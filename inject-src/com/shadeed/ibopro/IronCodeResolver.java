package com.shadeed.ibopro;

import android.content.Context;
import android.net.Uri;
import android.os.StrictMode;
import android.widget.Toast;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.NetworkInterface;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

public final class IronCodeResolver {
    private static final String CONFIG_URL = "http://api.milir.biz/api/host.php";

    private IronCodeResolver() {}

    public static String resolve(Context context, String code, String preferredMac) {
        if (code == null) return null;
        code = code.trim();
        if (code.isEmpty()) return null;

        if (code.startsWith("http://") || code.startsWith("https://")) {
            return code;
        }

        StrictMode.ThreadPolicy previous = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(previous).permitNetwork().build());
        try {
            JSONObject cfg = getJson(CONFIG_URL);
            String host = cfg.optString("su", "").trim();
            String activeHost = cfg.optString("ac", "").trim();

            if (host.isEmpty() || activeHost.isEmpty()) {
                show(context, "Serveur IRON indisponible");
                return null;
            }

            String mac = preferredMac == null ? "" : preferredMac.trim();
            if (mac.isEmpty()) mac = getDeviceMac();
            mac = mac.toLowerCase(Locale.US);

            Map<String,String> form = new LinkedHashMap<>();
            form.put("request", "login");
            form.put("activeCode", code);
            form.put("mac", mac);

            JSONObject login = postForm(activeHost, form);
            if (login.optInt("success", 0) != 1) {
                String msg = login.optString("message", "Code IRON invalide");
                show(context, msg == null || msg.trim().isEmpty() ? "Code IRON invalide" : msg);
                return null;
            }

            JSONArray clients = login.optJSONArray("client");
            if (clients == null || clients.length() == 0) {
                show(context, "Compte IRON introuvable");
                return null;
            }

            JSONObject client = clients.optJSONObject(0);
            if (client == null) {
                show(context, "Réponse IRON invalide");
                return null;
            }

            String username = client.optString("username", "").trim();
            String password = client.optString("password", "").trim();
            if (username.isEmpty() || password.isEmpty()) {
                show(context, "Identifiants IRON manquants");
                return null;
            }

            host = normalizeHost(host);

            // Keep Neo's own authentication/data flow untouched. We only convert
            // the IRON code to the same M3U URL Neo already accepts.
            return host + "/get.php?username=" + Uri.encode(username)
                    + "&password=" + Uri.encode(password)
                    + "&type=m3u_plus&output=ts";
        } catch (Throwable t) {
            String msg = t.getMessage();
            show(context, (msg == null || msg.trim().isEmpty())
                    ? "Échec de validation du code IRON"
                    : msg);
            return null;
        } finally {
            StrictMode.setThreadPolicy(previous);
        }
    }

    private static String normalizeHost(String host) {
        host = host.trim();
        while (host.endsWith("/")) host = host.substring(0, host.length() - 1);
        if (!host.startsWith("http://") && !host.startsWith("https://")) {
            host = "http://" + host;
        }
        return host;
    }

    private static JSONObject getJson(String address) throws Exception {
        HttpURLConnection c = null;
        try {
            c = (HttpURLConnection) new URL(address).openConnection();
            c.setRequestMethod("GET");
            c.setConnectTimeout(12000);
            c.setReadTimeout(18000);
            c.setUseCaches(false);
            c.setRequestProperty("Accept", "application/json");
            int status = c.getResponseCode();
            String body = readAll(status >= 200 && status < 400 ? c.getInputStream() : c.getErrorStream());
            if (status < 200 || status >= 400) throw new Exception("Erreur serveur " + status);
            return new JSONObject(body);
        } finally {
            if (c != null) c.disconnect();
        }
    }

    private static JSONObject postForm(String address, Map<String,String> form) throws Exception {
        HttpURLConnection c = null;
        try {
            c = (HttpURLConnection) new URL(address).openConnection();
            c.setRequestMethod("POST");
            c.setConnectTimeout(12000);
            c.setReadTimeout(18000);
            c.setDoOutput(true);
            c.setUseCaches(false);
            c.setRequestProperty("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
            c.setRequestProperty("Accept", "application/json");

            StringBuilder data = new StringBuilder();
            for (Map.Entry<String,String> e : form.entrySet()) {
                if (data.length() > 0) data.append('&');
                data.append(URLEncoder.encode(e.getKey(), "UTF-8"));
                data.append('=');
                data.append(URLEncoder.encode(e.getValue(), "UTF-8"));
            }
            byte[] bytes = data.toString().getBytes(StandardCharsets.UTF_8);
            c.setFixedLengthStreamingMode(bytes.length);

            DataOutputStream out = new DataOutputStream(c.getOutputStream());
            out.write(bytes);
            out.flush();
            out.close();

            int status = c.getResponseCode();
            String body = readAll(status >= 200 && status < 400 ? c.getInputStream() : c.getErrorStream());
            if (status < 200 || status >= 400) throw new Exception("Erreur serveur " + status);
            return new JSONObject(body);
        } finally {
            if (c != null) c.disconnect();
        }
    }

    private static String readAll(InputStream in) throws Exception {
        if (in == null) return "";
        BufferedReader br = new BufferedReader(new InputStreamReader(in, StandardCharsets.UTF_8));
        StringBuilder sb = new StringBuilder();
        String line;
        while ((line = br.readLine()) != null) sb.append(line);
        br.close();
        return sb.toString().trim();
    }

    private static String getDeviceMac() {
        String[] names = {"wlan0", "eth0"};
        for (String name : names) {
            try {
                NetworkInterface ni = NetworkInterface.getByName(name);
                if (ni != null) {
                    String mac = formatMac(ni.getHardwareAddress());
                    if (mac != null) return mac;
                }
            } catch (Throwable ignored) {}
        }

        try {
            for (NetworkInterface ni : Collections.list(NetworkInterface.getNetworkInterfaces())) {
                String mac = formatMac(ni.getHardwareAddress());
                if (mac != null) return mac;
            }
        } catch (Throwable ignored) {}

        return "02:00:00:00:00:00";
    }

    private static String formatMac(byte[] bytes) {
        if (bytes == null || bytes.length == 0) return null;
        StringBuilder sb = new StringBuilder();
        for (byte b : bytes) {
            if (sb.length() > 0) sb.append(':');
            sb.append(String.format(Locale.US, "%02x", b & 0xff));
        }
        return sb.toString();
    }

    private static void show(final Context context, final String message) {
        if (context == null) return;
        Toast.makeText(context, message, Toast.LENGTH_LONG).show();
    }
}

package com.shadeed.ibopro;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.provider.Settings;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.InputType;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
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
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

public class IronCodeActivity extends Activity {
    private static final String CONFIG_URL = "http://api.milir.biz/api/host.php";
    private static final String PREFS = "iron_bridge";
    private static final String KEY_URL = "iron_url";
    private static final String KEY_CODE = "iron_code";

    private EditText codeInput;
    private Button activateButton;
    private TextView status;
    private TextView macView;
    private ProgressBar progress;
    private volatile boolean busy;

    @Override
    protected void onCreate(Bundle state) {
        super.onCreate(state);
        getWindow().getDecorView().setSystemUiVisibility(
                View.SYSTEM_UI_FLAG_FULLSCREEN |
                View.SYSTEM_UI_FLAG_HIDE_NAVIGATION |
                View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY);
        buildUi();

        final SharedPreferences prefs = getSharedPreferences(PREFS, Context.MODE_PRIVATE);
        final String savedUrl = prefs.getString(KEY_URL, "");
        final String savedCode = prefs.getString(KEY_CODE, "");
        if (savedCode != null && !savedCode.isEmpty()) {
            codeInput.setText(savedCode);
            codeInput.setSelection(savedCode.length());
        }

        if (savedUrl != null && !savedUrl.trim().isEmpty()) {
            status.setText("Connexion IRON TV...");
            progress.setVisibility(View.VISIBLE);
            activateButton.setEnabled(false);
            new Handler().postDelayed(new Runnable() {
                @Override public void run() {
                    launchNeo(savedUrl);
                }
            }, 250);
        } else {
            codeInput.requestFocus();
        }
    }

    private void buildUi() {
        GradientDrawable rootBg = new GradientDrawable(
                GradientDrawable.Orientation.TL_BR,
                new int[]{Color.rgb(5,5,5), Color.rgb(20,16,6), Color.BLACK});
        rootBg.setCornerRadius(0);

        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setGravity(Gravity.CENTER);
        root.setPadding(dp(48), dp(22), dp(48), dp(22));
        root.setBackground(rootBg);
        setContentView(root, new ViewGroup.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));

        TextView title = new TextView(this);
        title.setText("IRON TV");
        title.setTextColor(Color.rgb(231, 190, 73));
        title.setTextSize(32);
        title.setGravity(Gravity.CENTER);
        title.setTypeface(android.graphics.Typeface.DEFAULT_BOLD);
        root.addView(title, new LinearLayout.LayoutParams(dp(520), dp(60)));

        TextView subtitle = new TextView(this);
        subtitle.setText("Entrez votre code d'activation");
        subtitle.setTextColor(Color.LTGRAY);
        subtitle.setTextSize(17);
        subtitle.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams subLp = new LinearLayout.LayoutParams(dp(600), dp(45));
        subLp.bottomMargin = dp(12);
        root.addView(subtitle, subLp);

        codeInput = new EditText(this);
        codeInput.setSingleLine(true);
        codeInput.setGravity(Gravity.CENTER);
        codeInput.setTextColor(Color.WHITE);
        codeInput.setHintTextColor(Color.rgb(150,150,150));
        codeInput.setHint("Code IRON TV");
        codeInput.setTextSize(22);
        codeInput.setInputType(InputType.TYPE_CLASS_TEXT);
        codeInput.setSelectAllOnFocus(false);
        codeInput.setPadding(dp(20), 0, dp(20), 0);
        codeInput.setBackground(rounded(Color.rgb(22,22,22), Color.rgb(200,160,55), 2, 10));
        codeInput.setNextFocusDownId(0x6f010001);
        LinearLayout.LayoutParams inputLp = new LinearLayout.LayoutParams(dp(520), dp(62));
        inputLp.bottomMargin = dp(14);
        root.addView(codeInput, inputLp);

        activateButton = new Button(this);
        activateButton.setId(0x6f010001);
        activateButton.setText("ACTIVER");
        activateButton.setTextColor(Color.BLACK);
        activateButton.setTextSize(18);
        activateButton.setTypeface(android.graphics.Typeface.DEFAULT_BOLD);
        activateButton.setBackground(rounded(Color.rgb(222,181,61), Color.rgb(245,211,112), 1, 10));
        LinearLayout.LayoutParams buttonLp = new LinearLayout.LayoutParams(dp(300), dp(58));
        buttonLp.bottomMargin = dp(10);
        root.addView(activateButton, buttonLp);

        progress = new ProgressBar(this);
        progress.setVisibility(View.GONE);
        LinearLayout.LayoutParams progressLp = new LinearLayout.LayoutParams(dp(42), dp(42));
        progressLp.bottomMargin = dp(5);
        root.addView(progress, progressLp);

        status = new TextView(this);
        status.setText("");
        status.setTextColor(Color.WHITE);
        status.setTextSize(15);
        status.setGravity(Gravity.CENTER);
        root.addView(status, new LinearLayout.LayoutParams(dp(760), dp(42)));

        macView = new TextView(this);
        macView.setText("MAC: " + getDeviceMac());
        macView.setTextColor(Color.rgb(155,155,155));
        macView.setTextSize(12);
        macView.setGravity(Gravity.CENTER);
        root.addView(macView, new LinearLayout.LayoutParams(dp(650), dp(36)));

        activateButton.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                activate();
            }
        });
        codeInput.setOnEditorActionListener((v, actionId, event) -> {
            activate();
            return true;
        });
    }

    private GradientDrawable rounded(int fill, int stroke, int strokeWidthDp, int radiusDp) {
        GradientDrawable d = new GradientDrawable();
        d.setColor(fill);
        d.setCornerRadius(dp(radiusDp));
        d.setStroke(dp(strokeWidthDp), stroke);
        return d;
    }

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }

    private void activate() {
        if (busy) return;
        final String code = codeInput.getText().toString().trim();
        if (code.isEmpty()) {
            status.setText("Entrez un code IRON TV.");
            codeInput.requestFocus();
            return;
        }

        busy = true;
        progress.setVisibility(View.VISIBLE);
        activateButton.setEnabled(false);
        codeInput.setEnabled(false);
        status.setText("Vérification du code...");

        new Thread(new Runnable() {
            @Override public void run() {
                try {
                    final String url = resolveIronCode(code);
                    getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                            .edit()
                            .putString(KEY_URL, url)
                            .putString(KEY_CODE, code)
                            .apply();

                    runOnUiThread(new Runnable() {
                        @Override public void run() {
                            status.setText("Code accepté. Chargement...");
                            launchNeo(url);
                        }
                    });
                } catch (final Exception e) {
                    runOnUiThread(new Runnable() {
                        @Override public void run() {
                            busy = false;
                            progress.setVisibility(View.GONE);
                            activateButton.setEnabled(true);
                            codeInput.setEnabled(true);
                            status.setText(cleanMessage(e));
                            codeInput.requestFocus();
                        }
                    });
                }
            }
        }, "iron-activation").start();
    }

    private String resolveIronCode(String code) throws Exception {
        JSONObject config = getJson(CONFIG_URL);
        String host = config.optString("su", "").trim();
        String activeHost = config.optString("ac", "").trim();

        if (host.isEmpty() || activeHost.isEmpty()) {
            throw new Exception("Serveur IRON indisponible.");
        }

        Map<String,String> form = new HashMap<>();
        form.put("request", "login");
        form.put("activeCode", code);
        form.put("mac", getDeviceMac());

        JSONObject login = postForm(activeHost, form);
        if (login.optInt("success", 0) != 1) {
            String msg = login.optString("message", "Code IRON invalide.");
            if (msg == null || msg.trim().isEmpty()) msg = "Code IRON invalide.";
            throw new Exception(msg);
        }

        JSONArray clients = login.optJSONArray("client");
        if (clients == null || clients.length() == 0) {
            throw new Exception("Compte IRON introuvable.");
        }

        JSONObject client = clients.optJSONObject(0);
        if (client == null) throw new Exception("Réponse IRON invalide.");

        String username = client.optString("username", "").trim();
        String password = client.optString("password", "").trim();
        if (username.isEmpty() || password.isEmpty()) {
            throw new Exception("Identifiants IRON manquants.");
        }

        host = normalizeHost(host);
        validateXtream(host, username, password);

        return host + "/get.php?username=" + username +
                "&password=" + password +
                "&type=m3u_plus&output=ts";
    }

    private String normalizeHost(String host) {
        host = host.trim();
        while (host.endsWith("/")) host = host.substring(0, host.length() - 1);
        if (!host.startsWith("http://") && !host.startsWith("https://")) {
            host = "http://" + host;
        }
        return host;
    }

    private void validateXtream(String host, String user, String pass) throws Exception {
        String url = host + "/player_api.php?username=" +
                URLEncoder.encode(user, "UTF-8") + "&password=" +
                URLEncoder.encode(pass, "UTF-8");
        JSONObject root = getJson(url);
        JSONObject info = root.optJSONObject("user_info");
        if (info == null || !"1".equals(info.optString("auth", "0"))) {
            throw new Exception("Le compte IRON n'est pas autorisé.");
        }
        String state = info.optString("status", "");
        if (!state.isEmpty() && !"Active".equalsIgnoreCase(state)) {
            throw new Exception("Compte IRON: " + state);
        }
    }

    private JSONObject getJson(String address) throws Exception {
        HttpURLConnection c = null;
        try {
            c = (HttpURLConnection) new URL(address).openConnection();
            c.setRequestMethod("GET");
            c.setConnectTimeout(15000);
            c.setReadTimeout(20000);
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

    private JSONObject postForm(String address, Map<String,String> form) throws Exception {
        HttpURLConnection c = null;
        try {
            c = (HttpURLConnection) new URL(address).openConnection();
            c.setRequestMethod("POST");
            c.setConnectTimeout(15000);
            c.setReadTimeout(20000);
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

    private String readAll(InputStream in) throws Exception {
        if (in == null) return "";
        BufferedReader br = new BufferedReader(new InputStreamReader(in, StandardCharsets.UTF_8));
        StringBuilder out = new StringBuilder();
        String line;
        while ((line = br.readLine()) != null) out.append(line);
        br.close();
        return out.toString().trim();
    }

    private String getDeviceMac() {
        String[] preferred = new String[]{"wlan0", "eth0"};
        for (String name : preferred) {
            try {
                NetworkInterface ni = NetworkInterface.getByName(name);
                if (ni != null) {
                    String mac = formatMac(ni.getHardwareAddress());
                    if (mac != null) return mac;
                }
            } catch (Exception ignored) {}
        }

        try {
            for (NetworkInterface ni : Collections.list(NetworkInterface.getNetworkInterfaces())) {
                String mac = formatMac(ni.getHardwareAddress());
                if (mac != null) return mac;
            }
        } catch (Exception ignored) {}

        return "02:00:00:00:00:00";
    }

    private String formatMac(byte[] bytes) {
        if (bytes == null || bytes.length == 0) return null;
        StringBuilder sb = new StringBuilder();
        for (byte b : bytes) {
            if (sb.length() > 0) sb.append(':');
            sb.append(String.format(Locale.US, "%02x", b & 0xff));
        }
        return sb.toString();
    }

    private void launchNeo(String url) {
        Intent i = new Intent();
        i.setClassName(this, "com.shadeed.ibopro.MainActivity");
        i.putExtra("iron_url", url);
        i.putExtra("iron_mode", true);
        startActivity(i);
        finish();
    }

    private String cleanMessage(Exception e) {
        String m = e.getMessage();
        if (m == null || m.trim().isEmpty()) return "Échec de l'activation IRON TV.";
        if (m.length() > 110) m = m.substring(0, 110);
        return m;
    }

    @Override
    public boolean dispatchKeyEvent(KeyEvent event) {
        if (event.getAction() == KeyEvent.ACTION_DOWN && event.getKeyCode() == KeyEvent.KEYCODE_BACK) {
            if (busy) return true;
        }
        return super.dispatchKeyEvent(event);
    }
}

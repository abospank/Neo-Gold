#!/usr/bin/env python3
"""Patch the verified v77 APK with IRON's current host discovery and live routing."""
from pathlib import Path
import sys

root = Path(sys.argv[1])
host_api = "http://api.apweb2.in/api/host.php"
old_config = "https://raw.githubusercontent.com/abospank/Neo-Gold/iron-route-test/config/iron-hosts.json"

def replace(path, old, new, count=1):
    p = root / path
    data = p.read_text()
    actual = data.count(old)
    if actual != count:
        raise RuntimeError(f"{path}: expected {count} matches, got {actual}")
    p.write_text(data.replace(old, new))

aion_path = "smali_classes5/com/shadeed/ibopro/AionAccounts.smali"
code_path = "smali_classes4/com/shadeed/ibopro/IronCodeActivity.smali"
replace(aion_path, f'const-string v0, "{old_config}"', f'const-string v0, "{host_api}"')
replace(code_path, f'const-string v0, "{old_config}"', f'const-string v0, "{host_api}"', 2)
replace(code_path, old_config, host_api)  # static field constant

remember = """    move-result-object v0

    invoke-static {v0}, Lcom/shadeed/ibopro/IronHost;->remember(Lorg/json/JSONObject;)V

    .line 171"""
replace(aion_path, """    move-result-object v0

    .line 171""", remember)
# Both account and activation-code paths must cache su/su2 before reading su.
p = root / code_path
s = p.read_text()
needle = '    move-result-object v0\n\n    const-string v1, "su"'
assert s.count(needle) == 1, s.count(needle)
s = s.replace(needle, '    move-result-object v0\n\n    invoke-static {v0}, Lcom/shadeed/ibopro/IronHost;->remember(Lorg/json/JSONObject;)V\n\n    const-string v1, "su"')
needle = '    move-result-object v0\n\n    .line 235\n    const-string v1, "su"'
assert s.count(needle) == 1, s.count(needle)
s = s.replace(needle, '    move-result-object v0\n\n    invoke-static {v0}, Lcom/shadeed/ibopro/IronHost;->remember(Lorg/json/JSONObject;)V\n\n    .line 235\n    const-string v1, "su"')
p.write_text(s)

for path, klass in (
    ("smali/com/shadeed/ibopro/activities/LiveActivity.smali", "com/shadeed/ibopro/activities/LiveActivity"),
    ("smali/com/shadeed/ibopro/activities/LiveChannelActivity.smali", "com/shadeed/ibopro/activities/LiveChannelActivity"),
    ("smali_classes2/com/shadeed/ibopro/activities/mobile/LiveMobileActivity.smali", "com/shadeed/ibopro/activities/mobile/LiveMobileActivity"),
    ("smali_classes2/com/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity.smali", "com/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity"),
):
    p = root / path
    s = p.read_text()
    needle = f"""    invoke-static {{p1, v0, v1, v2, v3}}, Lcom/shadeed/ibopro/helper/GetSharedInfo;->getLiveChannelUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"""
    route = f"""    iget-object v4, p0, L{klass};->selectedChannel:Lcom/shadeed/ibopro/models/EPGChannel;

    invoke-virtual {{v4}}, Lcom/shadeed/ibopro/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {{p1, v4}}, Lcom/shadeed/ibopro/IronHost;->route(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

{needle}"""
    assert s.count(needle) == 1, (path, s.count(needle))
    # The enclosing method already has enough registers? Inspect and grow if needed.
    start = s.rfind(".method ", 0, s.index(needle))
    header = s[start:s.index("\n", start)]
    locals_pos = s.index("    .locals ", start)
    locals_end = s.index("\n", locals_pos)
    n = int(s[locals_pos:locals_end].split()[-1])
    if n < 5:
        s = s[:locals_pos] + f"    .locals 5" + s[locals_end:]
    s = s.replace(needle, route)
    p.write_text(s)
    print(path, header)

host_smali = r'''.class public final Lcom/shadeed/ibopro/IronHost;
.super Ljava/lang/Object;

.method public static remember(Lorg/json/JSONObject;)V
    .locals 7

    invoke-static {}, Lcom/shadeed/ibopro/apps/LTVApp;->getInstance()Lcom/shadeed/ibopro/apps/LTVApp;
    move-result-object v0
    if-eqz v0, :done

    const-string v1, "su"
    const-string v2, ""
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v3
    const-string v1, "/+$"
    const-string v2, ""
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z
    move-result v4
    if-nez v4, :done

    const-string v1, "su2"
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v4
    const-string v1, "/+$"
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    const-string v5, "aion_iron_hosts_v1"
    const/4 v6, 0x0
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    const-string v1, "primary"
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    const-string v1, "secondary"
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :done
    return-void
.end method

.method public static route(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :done
    if-eqz p1, :done
    :try_start
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v0
    const/16 v1, 0x12c
    if-le v0, v1, :done
    invoke-static {}, Lcom/shadeed/ibopro/apps/LTVApp;->getInstance()Lcom/shadeed/ibopro/apps/LTVApp;
    move-result-object v0
    if-eqz v0, :done
    const-string v1, "aion_iron_hosts_v1"
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    const-string v1, "primary"
    const-string v2, ""
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z
    move-result v4
    if-nez v4, :done
    # Prefix comparison keeps other NEO accounts untouched and accepts a trailing slash.
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :done
    const-string v1, "secondary"
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z
    move-result v4
    if-nez v4, :done
    return-object v5
    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :catch
    :catch
    move-exception v0
    :done
    return-object p0
.end method
'''
# Remove pseudo-comment in smali; check only standard directives remain.
host_smali = "\n".join(line for line in host_smali.splitlines() if not line.strip().startswith("#")) + "\n"
# The route is limited to IRON's discovered primary. A prefix alone must include
# host boundary; playlist login already stores a bare origin, so verify URL equality.
host_smali = host_smali.replace('->startsWith(Ljava/lang/String;)Z', '->equals(Ljava/lang/Object;)Z')
(root / "smali_classes5/com/shadeed/ibopro/IronHost.smali").write_text(host_smali)
replace("apktool.yml", "  versionCode: 77", "  versionCode: 78")
print("IRON discovery and routing patch ready")

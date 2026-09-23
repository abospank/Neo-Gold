from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
PROJECT = ROOT / "apktool-project"

# Patch MainActivity so IronCodeActivity can inject an Xtream URL without
# touching Neo's existing Live/EPG/player implementation.
main = PROJECT / "smali_classes3/com/shadeed/ibopro/MainActivity.smali"
s = main.read_text(encoding="utf-8")

sig_old = ".method public final onCreate(Landroid/os/Bundle;)V\n    .locals 1"
sig_new = ".method public final onCreate(Landroid/os/Bundle;)V\n    .locals 3"
if sig_old in s:
    s = s.replace(sig_old, sig_new, 1)

marker = ":iron_normal_startup"
if marker not in s:
    anchor = """    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
"""
    inject = """    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    # IRON bridge: resolved code -> existing Neo Xtream pipeline.
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "iron_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :iron_normal_startup

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :iron_normal_startup

    invoke-static {p0}, Lcom/shadeed/ibopro/helper/GetSharedInfo;->getWordModel(Landroid/content/Context;)Lcom/shadeed/ibopro/models/WordModels;

    move-result-object v2

    iput-object v2, p0, Lcom/shadeed/ibopro/MainActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    iget-object v2, p0, Lcom/shadeed/ibopro/MainActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceISM3U(Z)V

    iget-object v2, p0, Lcom/shadeed/ibopro/MainActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {p0, v1, v2}, Lcom/shadeed/ibopro/apps/BaseActivity;->goToLogin(Ljava/lang/String;Lcom/shadeed/ibopro/models/WordModels;)V

    return-void

    :iron_normal_startup
    .line 8
"""
    if anchor not in s:
        raise SystemExit("MainActivity IRON insertion anchor not found")
    s = s.replace(anchor, inject, 1)

main.write_text(s, encoding="utf-8")

# Move launcher role to the IRON activation screen while keeping MainActivity
# available internally.
manifest = PROJECT / "AndroidManifest.xml"
m = manifest.read_text(encoding="utf-8")
if 'android:name="com.shadeed.ibopro.IronCodeActivity"' not in m:
    old = """        <activity android:exported="true" android:name="com.shadeed.ibopro.MainActivity" android:screenOrientation="landscape" android:theme="@style/AppTheme.NoActionBar">
            <intent-filter>
                <action android:name="android.intent.action.MAIN"/>
                <category android:name="android.intent.category.LEANBACK_LAUNCHER"/>
                <category android:name="android.intent.category.LAUNCHER"/>
            </intent-filter>
        </activity>"""
    new = """        <activity android:exported="false" android:name="com.shadeed.ibopro.MainActivity" android:screenOrientation="landscape" android:theme="@style/AppTheme.NoActionBar"/>
        <activity android:exported="true" android:name="com.shadeed.ibopro.IronCodeActivity" android:screenOrientation="landscape" android:theme="@style/AppTheme.NoActionBar">
            <intent-filter>
                <action android:name="android.intent.action.MAIN"/>
                <category android:name="android.intent.category.LEANBACK_LAUNCHER"/>
                <category android:name="android.intent.category.LAUNCHER"/>
            </intent-filter>
        </activity>"""
    if old not in m:
        raise SystemExit("Manifest launcher block not found")
    m = m.replace(old, new, 1)
manifest.write_text(m, encoding="utf-8")

print("IRON login bridge patches applied.")

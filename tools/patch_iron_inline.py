from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
p = ROOT / "apktool-project/smali/com/shadeed/ibopro/dlgfragment/AddPlaylistDlgFragment.smali"
s = p.read_text(encoding="utf-8")

marker = ":iron_inline_done"
if marker not in s:
    anchor = """    iput-object v1, p0, Lcom/shadeed/ibopro/dlgfragment/AddPlaylistDlgFragment;->playlistUrl:Ljava/lang/String;

    .line 11
    iget-boolean v1, p0, Lcom/shadeed/ibopro/dlgfragment/AddPlaylistDlgFragment;->is_xc:Z
"""
    inject = """    iput-object v1, p0, Lcom/shadeed/ibopro/dlgfragment/AddPlaylistDlgFragment;->playlistUrl:Ljava/lang/String;

    # M3U mode also accepts an IRON activation code. URLs continue unchanged.
    iget-boolean v0, p0, Lcom/shadeed/ibopro/dlgfragment/AddPlaylistDlgFragment;->is_xc:Z

    if-nez v0, :iron_inline_done

    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/AddPlaylistDlgFragment;->playlistUrl:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :iron_inline_done

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :iron_inline_done

    iget-object v1, p0, Lcom/shadeed/ibopro/dlgfragment/AddPlaylistDlgFragment;->sharedPreferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v1}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceMacAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/shadeed/ibopro/dlgfragment/AddPlaylistDlgFragment;->context:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/shadeed/ibopro/IronCodeResolver;->resolve(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :iron_inline_resolved

    return-void

    :iron_inline_resolved
    iput-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/AddPlaylistDlgFragment;->playlistUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/shadeed/ibopro/dlgfragment/AddPlaylistDlgFragment;->et_url:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :iron_inline_done
    .line 11
    iget-boolean v1, p0, Lcom/shadeed/ibopro/dlgfragment/AddPlaylistDlgFragment;->is_xc:Z
"""
    if anchor not in s:
        raise SystemExit("AddPlaylist insertion anchor not found")
    s = s.replace(anchor, inject, 1)

p.write_text(s, encoding="utf-8")
print("Inline IRON code support patched into existing Add Playlist flow.")

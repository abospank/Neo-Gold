# AION TV GOLD — Playlist Corrected V3 (tracking record)

**Status: UNVERIFIED / source synchronization pending.** This file records the existing chat-built APK; it is **not** the APK, its complete build source, or a claim that it is available as a GitHub Actions artifact.

- Delivered APK filename: `AION-TV-GOLD-PLAYLIST-CORRECTED-v3.apk`
- APK byte size: `44927742`
- APK SHA-256: `229a4e6977ff23d6eb5e05386532f1e307162c4ea391ba8cefbc93e39f4f16d3`
- Last local patch baseline: `AION-DUAL-LOGIN-HOME-CRASHFIX.apk` (not stored in this repository).
- Package: `com.shadeed.neo4kpro`
- Local modifications: Paris login re-entry from playlist Add/Edit; NEO/IRON playlist naming; legacy MAC message suppression; saved-account auto-resume logic.
- Limitations: the APK was **not** tested end-to-end on an Android device; NEO dynamic host behavior was not conclusively validated; preceding builds have had serious runtime regressions.
- **Do not build/release this version from the existing `apktool-project` and label it V3** until the Paris baseline, modified bytecode/resources, and signing process are synchronized and verified.

## Required next steps
1. Reconstruct/import the **complete, actual V3 decoded source** into this repo in an isolated branch; review for passwords, embedded access tokens, private server addresses, or signing material before committing.
2. Review and fix the remaining playlist/account issues in that editable source.
3. Build through GitHub Actions; install and test on BlueStacks/Android (login, Add/Edit, switch NEO/IRON, restart and resume).
4. Publish **that tested Actions artifact** or a GitHub release and tag the exact commit.
5. Preserve previous versions by branch/tag. No implicit overwriting of `main`.

This tracking record does not contain any real login credentials.

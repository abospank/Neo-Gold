# AION TV GOLD — latest preserved checkpoint

This branch preserves the exact APK last delivered in chat as **AION-TV-GOLD-V3.apk**.

- SHA-256: `229a4e6977ff23d6eb5e05386532f1e307162c4ea391ba8cefbc93e39f4f16d3`
- Size: `44,927,742 bytes`
- Package: `com.shadeed.neo4kpro`
- Status: **checkpoint only — currently reported by the tester as not opening successfully.**
- Do not treat this checkpoint as a stable release.

The APK is split into 1 MiB binary chunks only to keep repository writes reliable. Run `./assemble-apk.sh` from this directory, or use the branch GitHub Actions workflow, to recreate the byte-for-byte APK.

Future AION work should start from this preserved checkpoint/branch and create a new version rather than overwriting it.

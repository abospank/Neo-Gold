# AION TV GOLD — HOTFIX AUTO HOME — baseline registration

**Status: pending APK upload to a GitHub Release and automatic import.** This registration preserves the exact uploaded APK fingerprint. It does not falsely claim the APK is already stored in GitHub.

- Original uploaded file: `AION-TV-GOLD-HOTFIX-AUTO-HOME(1).apk`
- Target repo: `abospank/Neo-Gold`
- Baseline branch: `aion-gold/hotfix-auto-home-baseline`
- APK SHA-256: `a3e3b81ea0662af44c12669998fcbcacd4944dcec5ad116a5da2ff243d5f7329`
- APK size: `44,911,920 bytes`
- Local archive check: ZIP archive integrity passed.
- Runtime test: not performed here; do not imply the APK is known to run correctly on an Android device.
- Main branch: remains the original Neo-Gold source until the imported APK is tested.

## Finish transferring the exact APK

1. On GitHub, create a Release with tag `aion-baseline-20260927` in `abospank/Neo-Gold`.
2. Attach the **actual APK** verified by the SHA-256 above. The workflow accepts `AION-TV-GOLD-HOTFIX-AUTO-HOME*.apk`.
3. Publish the Release. The `Import AION baseline release` GitHub Actions workflow validates the APK checksum, decodes that exact APK with Apktool, and commits the decoded project to this branch.
4. Review the workflow run. All further code changes should branch from the imported source on this branch and result in Actions build artifacts.

Do not rebuild a different APK from old `main` and label it as this baseline.

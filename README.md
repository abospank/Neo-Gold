# Neo-Gold

Editable/rebuildable project decompiled from **Neo4KPro v3.8** (`com.shadeed.neo4kpro`).

The source APK was verified before decompilation with this SHA-256:

```text
7b6c7c571a7c26ab3c3aa858ae15d9ad7200626cd072deb6b50b010440ed892e
```

## Project layout

- `apktool-project/AndroidManifest.xml` — decoded manifest
- `apktool-project/res/` — layouts, drawables, strings, styles and other Android resources
- `apktool-project/smali/` — main DEX bytecode
- `apktool-project/smali_classes2/` — second DEX
- `apktool-project/smali_classes3/` — third DEX
- `apktool-project/assets/` — bundled assets
- `apktool-project/lib/` — native libraries
- `apktool-project/apktool.yml` — Apktool build metadata

## GitHub Actions

### Bootstrap - Decompile Neo4KPro

`.github/workflows/bootstrap-decompile.yml`

Downloads the known public mirror, checks that its SHA-256 exactly matches the supplied APK, decodes it with Apktool 3.0.3, and commits `apktool-project/`.

### Build Neo-Gold APK

`.github/workflows/build-apk.yml`

Runs automatically when files inside `apktool-project/` change. It:

1. Rebuilds with Apktool 3.0.3.
2. Zipaligns the APK.
3. Uses the stable test keystore stored at `signing/neo-gold-debug.keystore`.
4. Signs and verifies the APK.
5. Uploads `Neo-Gold.apk` as a GitHub Actions artifact.

The repository test key is intentionally for development builds only. Successive Neo-Gold CI builds use the same test signature, so they can be installed as updates over earlier Neo-Gold test builds when the package name is unchanged. For production distribution, use your own private production keystore.

## Local commands

Requirements: Java 17+, curl, Android SDK build-tools for signing.

```bash
# Decode a local APK
./tools/decode.sh /path/to/Neo4KPro.apk

# Rebuild
./tools/build.sh

# Align + sign
./tools/sign.sh build/Neo-Gold-unsigned.apk build/Neo-Gold.apk

# Make shortcuts
make build
make sign
```

To decode with Make:

```bash
make decode APK=/path/to/Neo4KPro.apk
```

## Editing notes

Use `res/` for most visual changes. Logic changes are made in the appropriate smali classes. Keep the original package name unless you deliberately want a separately installable clone.

The repository intentionally does not store the original APK binary; the decoded project is the editable source-of-truth.

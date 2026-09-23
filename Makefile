.PHONY: decode build sign clean

APK ?= input/Neo4KPro.apk

decode:
	./tools/decode.sh "$(APK)"

build:
	./tools/build.sh

sign: build
	./tools/sign.sh build/Neo-Gold-unsigned.apk build/Neo-Gold.apk

clean:
	rm -rf build

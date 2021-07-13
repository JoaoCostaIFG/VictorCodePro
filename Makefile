.PHONY: clean
clean:
	@rm -rf build

.PHONY: build
build:
	@mkdir -p build
	@fontforge -script victor_code_pro.ff \
		source-code-pro/OTF/SourceCodePro-Black.otf \
		source-code-pro/OTF/SourceCodePro-BlackIt.otf \
		source-code-pro/OTF/SourceCodePro-Bold.otf \
		source-code-pro/OTF/SourceCodePro-BoldIt.otf \
		source-code-pro/OTF/SourceCodePro-ExtraLight.otf \
		source-code-pro/OTF/SourceCodePro-ExtraLightIt.otf \
		source-code-pro/OTF/SourceCodePro-Light.otf \
		source-code-pro/OTF/SourceCodePro-LightIt.otf \
		source-code-pro/OTF/SourceCodePro-Medium.otf \
		source-code-pro/OTF/SourceCodePro-MediumIt.otf \
		source-code-pro/OTF/SourceCodePro-Regular.otf \
		victor-mono/src/assets/VictorMono-Italic.ttf \
		source-code-pro/OTF/SourceCodePro-Semibold.otf \
		source-code-pro/OTF/SourceCodePro-SemiboldIt.otf

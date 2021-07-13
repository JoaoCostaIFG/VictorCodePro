# Victor Code Pro

This repository is a very simple mix of 2 _monospaced_ fonts:
[Source Code Pro](https://fonts.adobe.com/fonts/source-code-pro) by Adobe and
[Victor Mono](https://rubjo.github.io/victor-mono/) by Rune B.

This font replaces the regular Source Code Pro Italic by Victor Mono's cursive
italics. I love the Source Code Pro font, but really wanted to use Victor Mono's
incredible italics for something, so I use it for comments when programming.

## Build

To build this, you need [fontforge](https://fontforge.org/en-US) and
[make](https://www.gnu.org/software/make) (doesn't need to be GNU's).  
After that, you just need to run `make build`. The font should be in a newly
created `build/` directory.

**Note:** don't forget to pull the git submodules for the 2 fonts
(`git submodule update --recursive --remote`)

## Install

You can install this font system-wide by running `make install` with **root
privileges**. You can have both the original fonts and this mix of them
installed without any conflicts (it uses a different font name and family:
Victor Code Pro).

**Note:** you can also uninstall it by running `make uninstall` with **root
privileges**.

## Credits

The credits of the original authors have been kept in each font file.

### Source Code Pro

The source and license of this font can be found in its
[official github repository](https://github.com/adobe-fonts/source-code-pro).

### Victor Mono

The source and license of this font can be found in its
[official github repository](https://github.com/rubjo/victor-mono).

## License

Refer to the original authors of each project for their licensing. I'm just
redistributing a repackaged version of their work (as is allowed by their
licenses) with no commercial use intentions.

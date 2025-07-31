# diff and patch Syntax Plugin for Micro

Syntax highlighting for `diff` and `patch` files in
the [micro](https://micro-editor.github.io/) text editor.

This plugin enables colorized display of unified and context diffs,
highlighting added, deleted, and modified lines for improved readability.

See [help/diffpatchsyntax.md](help/diffpatchsyntax.md) for more details.

## Installation

### Option 1: Install as a plugin

Place the plugin folder in `~/.config/micro/plug/diffpatchsyntax/`, or clone it
directly from the GitHub repository:

```sh
mkdir -p ~/.config/micro/plug
git clone https://github.com/akikareha/micro-diffpatch-syntax ~/.config/micro/plug/diffpatchsyntax
```

Then restart micro.

### Option 2: Use the syntax file only

If you prefer not to install the entire plugin, you can copy the syntax file
directly:

```sh
mkdir -p ~/.config/micro/syntax
cp syntax/diffpatch.yaml ~/.config/micro/syntax/
```

This will work even without installing the plugin.

## License

MIT.

## Author

Aki Kareha (aki@kareha.org)

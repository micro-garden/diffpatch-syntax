# diff and patch Syntax Plugin

Provides syntax highlighting for `diff` and `patch` files in micro.

This plugin enables colorized display of unified and context diffs,
highlighting added, deleted, and modified lines for improved readability.

## Filetypes

This plugin sets up a `diff` filetype and applies to files ending with:

- `.diff`
- `.patch`

## Limitations

- Due to the line-based nature of micro's syntax engine, it is not possible to
distinguish between `---` lines used in diff headers (e.g., `--- old/file.txt`)
and deleted lines starting with `-` in the body of the diff.
As a result, all `-` lines are treated uniformly as deletions.
  
- Likewise, `+++` lines (typically new file paths in headers) are highlighted
as additions.

These limitations are inherent to micro's simple and fast syntax system and
are not considered bugs.

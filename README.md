# hledger Extension for Zed Editor

This extension provides syntax highlighting support for [hledger](https://hledger.org/) journal files in the [Zed editor](https://zed.dev/).

## Features

- **Syntax Highlighting**: Full syntax highlighting for hledger journal files using Tree-sitter
- **File Support**: Recognizes `.journal`, `.j`, `.hledger`, and `.ledger` file extensions
- **Comment Support**: Supports both line comments (`#`, `;`) and block comments (`comment`/`end comment`)

## Supported Syntax Elements

This extension highlights:

- Keywords and directives (`account`, `commodity`, `include`, etc.)
- Transaction dates and status markers
- Account names (including virtual accounts)
- Amounts and commodities
- Comments
- Balance assertions
- Cost and price specifications
- Periodic transaction intervals

## Grammar

This extension uses the [tree-sitter-hledger](https://github.com/chrislloyd/tree-sitter-hledger) grammar for parsing hledger files.

## Installation

To install this extension in Zed:

1. Open Zed
2. Press `cmd+shift+p` (macOS) or `ctrl+shift+p` (Linux/Windows) to open the command palette
3. Type "zed: extensions" and select it
4. Search for "hledger"
5. Click Install

## Development

This extension is structured as follows:

```
.
├── extension.toml              # Extension manifest
└── languages/
    └── hledger/
        ├── config.toml         # Language configuration
        └── highlights.scm      # Syntax highlighting rules
```

## License

This extension is open source. The tree-sitter-hledger grammar is licensed under the MIT License.

## Links

- [hledger documentation](https://hledger.org/)
- [tree-sitter-hledger grammar](https://github.com/chrislloyd/tree-sitter-hledger)
- [Zed extension documentation](https://zed.dev/docs/extensions)

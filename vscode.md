# VSCode Setup

## settings.json

```json
{
  "files.autoSave": "onFocusChange",
  "workbench.colorTheme": "Night Owl",
  "editor.renderWhitespace": "all",
  "workbench.editor.enablePreview": false,
  "workbench.editor.enablePreviewFromQuickOpen": false,
  "editor.tabSize": 2,
  "editor.detectIndentation": false,
  "editor.fontFamily": "Iosevka",
  "ruby.intellisense": "rubyLocate",
  "terminal.integrated.scrollback": 5000000,
  "vim.insertModeKeyBindings": [
    {
      "before": ["j", "j"],
      "after": ["<Esc>"]
    }
  ],
  "typescript.updateImportsOnFileMove.enabled": "always",
  "editor.bracketPairColorization.enabled": false,
  "bracket-pair-colorizer-2.showBracketsInGutter": true,
  "bracket-pair-colorizer-2.colors": [
    "LightSkyBlue",
    "Gold",
    "Orchid",
    "ForestGreen",
    "Magenta"
  ],
  "editor.formatOnSave": true,
  "editor.rulers": [80, 120],
  "terminal.integrated.shell.osx": "/bin/zsh",
  "workbench.settings.editor": "json",
  "go.formatTool": "goimports",
  "[svelte]": {
    "editor.defaultFormatter": "svelte.svelte-vscode"
  },
  "git.ignoreMissingGitWarning": true,
  "redhat.telemetry.enabled": true,
  "window.zoomLevel": 1,
  "bracket-pair-colorizer-2.depreciation-notice": false,
  "editor.unicodeHighlight.invisibleCharacters": false,
  "[python]": {
    "editor.formatOnType": true
  },
  "diffEditor.ignoreTrimWhitespace": false
}

```



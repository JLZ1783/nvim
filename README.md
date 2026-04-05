# Neovim Config

Welcome to my NeoVim config. Use it for inspiration. 

## plugins

[lazy.nvim](https://github.com/folke/lazy.nvim) - Plugin manager  
[comment.nvim](https://github.com/numToStr/Comment.nvim) - Commenting  
[copilot](https://github.com/zbirenbaum/copilot.lua) - Github copilot integration  
[gitsigns](https://github.com/lewis6991/gitsigns.nvim) - Git status signs  
[indent-blankline](https://github.com/lukas-reineke/indent-blankline.nvim) - Indentation UI  
[leap](https://github.com/ggandor/leap.nvim) - Quick navigation in viewable text  
[lspconfig](https://github.com/neovim/nvim-lspconfig) - Language Server Protocol support  
[lspsaga](https://github.com/glepnir/lspsaga.nvim) - Enhanced LSP support  
[lualine](https://github.com/nvim-lualine/lualine.nvim) - Statusline  
[mason-lspconfig](https://github.com/williamboman/mason-lspconfig.nvim) - Better mason and lsp-config integration  
[efm-langserver](https://github.com/mattn/efm-langserver) - Linting and Formatting  
[mason](https://github.com/williamboman/mason.nvim) - LSP installation management  
[gruvbox](https://github.com/morhetz/gruvbox) - gruvbox colourscheme  
[noice](https://github.com/folke/noice.nvim) - vim commandline ui  
[nvim-autopairs](https://github.com/windwp/nvim-autopairs) - autopair completion  
[nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - auto-completion support  
[nvim-tree](https://github.com/nvim-tree/nvim-tree.lua) - file tree explorer  
[nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) - file icons  
[telescope](https://github.com/nvim-telescope/telescope.nvim) - fuzzy finder  
[tmux-navigator](https;//github.com/christoomey/vim-tmux-navigator) - tmux window navigation  
[transparent](https://github.com/xiyaowong/transparent.nvim) - background transparency  
[trouble](https://github.com/nvim-tree/nvim-web-devicons) - prettier diagnostics  
[vim-highlightedyank](machakann/vim-highlightedyank) - highlights yanked text  
[vim-illuminate](https://github.com/RRethy/vim-illuminate) - illuminates instances of word under cursor  
[whichkey](https://github.com/folke/which-key.nvim) - shortcut hints  
[opencode](https://github.com/anomalyco/opencode) - AI coding agent (external CLI, see below)

## OpenCode

[OpenCode](https://github.com/anomalyco/opencode) is an AI-powered coding agent that runs in the
terminal. It is **not** a Neovim plugin — install the binary separately, then this config wires it
into Neovim automatically.

### Install OpenCode (pick one)

```bash
# Homebrew
brew install anomalyco/tap/opencode

# npm
npm i -g opencode-ai@latest

# curl installer
curl -fsSL https://opencode.ai/install | bash
```

### Usage inside Neovim

| Method | Action |
|--------|--------|
| `:OpenCode` | Opens a horizontal terminal split running `opencode` |
| `<leader>oc` | Same as `:OpenCode` (normal mode) |

If `opencode` is not found on your `PATH`, a helpful error message is shown with install instructions.

## neovim version supported

^0.9.0

## author

Radley E. Sidwell-Lewis


-- vim.cmd('set rtp+=~/.config/nvcode')
if vim.g.vscode then
  vim.cmd('source ~/.config/nvim/vimscript/nv-vscode/init.vim')
  require('settings')
  require('nv-quickscope')
else
  -- General mappings
  require('plugins')
  require('nv-utils')
  require('settings')
  require('keymappings')
  require('colorscheme')
  require('nv-galaxyline')

  -- Plugins
  require('nv-compe')
  require('nv-colorizer')
  require('nv-nvimtree')
  require('nv-treesitter')
  require('nv-barbar')
  require('nv-emmet')
  require('nv-quickscope')
  require('nv-gitsigns')
  require('nv-nvim-autopairs')
  require('nv-illuminate')
  require('nv-neogit')
  require('nv-comment')
  require('nv-rnvimr')
  require('nv-telescope')
  require('nv-floaterm')
  require('nv-vim-rooter')
  require('nv-matchup')
  require('nv-lspkind')
  require('nv-hop')
  require('nv-gitblame')
  require('nv-nvim-peekup')
  require('nv-dashboard')
  require('nv-dial')

  -- Which Key (Hope to replace with Lua plugin someday)
  vim.cmd('source ~/.config/nvim/vimscript/nv-whichkey/init.vim')
  vim.cmd('source ~/.config/nvim/vimscript/functions.vim')

  -- LSP
  require('lsp')
  require('lsp.lua-ls')
  require('lsp.bash-ls')
  require('lsp.js-ts-ls')
  require('lsp.python-ls')
  require('lsp.json-ls')
  require('lsp.yaml-ls')
  require('lsp.vim-ls')
  require('lsp.graphql-ls')
  require('lsp.css-ls')
  require('lsp.docker-ls')
  require('lsp.html-ls')
  require('lsp.efm-general-ls')
  require('lsp.virtual_text')
  require('lsp.vuels-ls')
  require('lsp.intelephense-ls')
end



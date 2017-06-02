" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.local/share/nvim/plugged')

" Make sure you use single quotes

" Oceanic theme
Plug 'mhartington/oceanic-next'

" Languages
Plug 'elixir-lang/vim-elixir'

" Utilities
Plug 'neomake/neomake'

" Initialize plugin system
call plug#end()

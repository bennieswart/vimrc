" This is the main plugin list, sourced by modules/plugins.vim
" Configuration goes in the appropriate modules/plugins/*.vim file.
" So configuration for tmux.vim would go in modules/plugins/tmux.vim.vim

Plug 'Valloric/YouCompleteMe', {'do': './install.py --ts-completer --clang-completer --java-completer'}
Plug 'ternjs/tern_for_vim', {'do': 'npm install'}

Plug 'pangloss/vim-javascript'
Plug 'elzr/vim-json'
Plug 'lifepillar/pgsql.vim', {'do': 'patch -p0 < ../../modules/plugins/vim-pgsql.patch'}

Plug 'junegunn/vim-easy-align'
Plug 'easymotion/vim-easymotion'

Plug 'tpope/vim-fugitive'

" This is the main plugin list, sourced by modules/plugins.vim
" Configuration goes in the appropriate modules/plugins/*.vim file.
" So configuration for tmux.vim would go in modules/plugins/tmux.vim.vim

Plug 'Valloric/YouCompleteMe', {'do': './install.py --ts-completer --clang-completer --java-completer'}
Plug 'ternjs/tern_for_vim', {'do': 'npm install'}

Plug 'sheerun/vim-polyglot'
Plug 'ap/vim-css-color'

Plug 'junegunn/vim-easy-align'
Plug 'easymotion/vim-easymotion'

Plug 'tpope/vim-fugitive'

Plug 'suan/vim-instant-markdown', {'for': 'markdown'}

Plug 'gerw/vim-HiLinkTrace'

Plug 'ctrlpvim/ctrlp.vim'

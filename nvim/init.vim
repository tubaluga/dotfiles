call plug#begin()

Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

Plug 'jiangmiao/auto-pairs'
Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty'

Plug 'rhysd/vim-clang-format'

Plug 'vim-syntastic/syntastic'

Plug 'ternjs/tern_for_vim', { 'do': 'npm install && npm install -g tern' }
Plug 'neomake/neomake', {'on': 'Neomake'}

Plug 'ludovicchabant/vim-gutentags'

Plug 'https://github.com/preservim/nerdtree'

Plug 'nickeb96/fish.vim'

Plug 'savq/melange'
Plug 'overcache/NeoSolarized'

Plug 'peterhoeg/vim-qml'
            
call plug#end()

" NERDTree

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>


let g:syntastic_cpp_checkers = ['cpplint']
let g:syntastic_c_checkers = ['cpplint']
let g:syntastic_cpp_cpplint_exec = 'cpplint'
" The following two lines are optional. Configure it to your liking!
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier']

let g:neomake_javascript_enabled_makers = ['eslint']

set number
set tabstop=4
set autoindent
set expandtab
set softtabstop=4
set shiftwidth=4
set copyindent

"set termguicolors
"colorscheme NeoSolarized
"colorscheme melange

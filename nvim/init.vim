set number
set relativenumber
set mouse=a
set numberwidth=1
set clipboard=unnamedplus
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set showcmd
set sw=2
syntax on

so ~/.vim/plugins.vim
so ~/.vim/maps.vim
so ~/.vim/plugin-config.vim

colorscheme doom-one
set termguicolors

let g:lightline = {
  \ 'colorscheme': 'one',
  \}

highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode
" Javascript
"autocmd bufnewfile,bufread *.tsx set filetype=typescript.tsx
"autocmd bufnewfile,bufread *.ts set filetype=typescript.tsx
"autocmd bufnewfile,bufread *.jsx set filetype=javascript.jsx
"autocmd bufnewfile,bufread *.js set filetype=javascript.jsx

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter



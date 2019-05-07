" show line numbers
set number relativenumber

" change indentation to spaces
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

" Snippets
inoremap <Space><Space> <Esc>/<++><Enter>"_c4l
" Insert HTML boilerplate 
nnoremap ,! :-1read ~/.vim/snippets/skeleton.html<CR>6jWf<i

" prettier auto format on save
let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.yaml,*.html Prettier

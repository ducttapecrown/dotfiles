"http://dougblack.io/words/a-good-vimrc.html

"changes tab settings to nice stuff
"pressing tab key puts in 4 spaces
"tabs auto delete with delete obvs
syntax enable
set tabstop=4
set softtabstop=4
set expandtab
set smarttab
set shiftwidth=4
set autoindent
set number
filetype indent on
set mouse=a

set clipboard=unnamed

"something about search highlighting
set hlsearch

nnoremap j gj
nnoremap k gk

"vim has broken regex searching, so remove that
nnoremap / /\v
vnoremap / /\v

"automagically writes files when you tab away/lose focus of vim
au FocusLost * :wa

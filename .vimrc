" Line Numbers
set number
set relativenumber

" Syntax Higlighting
syntax enable

" Tab 
set tabstop=4
set shiftwidth=4

set expandtab
set smarttab

" Indentation
set ai " Auto indent
set si " Smart indent
set wrap " Wrap lines

" Turn on Wildmenu
set wildmenu
set wildmode=longest:full,full

" Ignore case when searching
set ignorecase

" Highlight search results
set hlsearch
set incsearch

"""" Key Remaps

" Space -> Search (/)
map<space> /

" Ctrl + Space -> Backward Search(?)
map<C-space> ?

" Copy to System Clipboard with Ctrl + C
vnoremap <C-c> "*y

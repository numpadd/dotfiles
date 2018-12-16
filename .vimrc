" Things that get autoset
set nocompatible
set number					"Sets line number
set relativenumber		"Ruler
set splitbelow
set splitright
set tabstop=2				"When you press tab it tabs along 2 spaces
set autoindent				"Auto indents when you're tabbed along and press enter to go down a line
set noswapfile				"Makes it so that you it cant make a swap file and isnt annoying
set nobackup				"Basically does the same as ^
set wildmode=longest,list,full
set wildmenu
set ignorecase				"Doesnt care about word case when searching
set smartcase				"Same as ^
set incsearch 				"Same as ^ probably
set wrap						"Wraps words
set display+=lastline
set showcmd
setglobal spell spelllang=en_gb
set nospell
set showmatch

"Syntax Highlighting
filetype plugin on
syntax enable

"Makes comments italics
highlight Comment cterm=italic 

"Leader Key
let mapleader = ","

"Mappings
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
autocmd FileType html inoremap < <><left>
map <F10> :!wc %<CR>
map <F9> :setlocal spell! spelllang=en_gb<CR>
vmap y :!xclip -f -sel clip<CR> 
map p :-1r !xclip -o -sel clip<CR>

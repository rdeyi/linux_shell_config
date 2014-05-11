set nu
set autoindent
set tabstop=4
set smarttab
set shiftwidth=4

nnoremap <silent> <F2> :qa<CR>
nnoremap <silent> <F3> :NERDTree<CR>
call pathogen#infect()

let Tlist_Auto_Open=1
let Tlist_Show_One_File=1
let NERDTreeWinPos="right"

if has('cscope')
	set cscopetag cscopeverbose

	if has('quickfix')
		set cscopequickfix=s-,c-,d-,i-,t-,e-
	endif
endif

colorscheme molokai

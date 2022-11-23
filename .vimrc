set tabstop=2
set shiftwidth=2
set expandtab
set hidden

" Disable arrow keys (the grind is real)  
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>


" Use option J or option K to move entire line/block down or up
noremap ∆ :m +1<CR>==
noremap ˚ :m -2<CR>==


" Plugin section 
call plug#begin()

Plug 'tpope/vim-commentary'

call plug#end()



call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'https://github.com/scrooloose/nerdtree'

call plug#end()

map ; :Files<CR>
map <C-o> :NERDTreeToggle<CR>


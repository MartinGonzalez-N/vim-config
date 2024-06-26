" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif


call plug#begin('~/.config/nvim/autoload/plugged')

	" status bar
	Plug 'itchyny/lightline.vim'
	Plug 'shinchu/lightline-gruvbox.vim'
	
	"colorscheme
	Plug 'morhetz/gruvbox'
	Plug 'arcticicestudio/nord-vim'
	
	" nvim-tree
	Plug 'nvim-tree/nvim-tree.lua'
	Plug 'nvim-tree/nvim-web-devicons' " optional, for file icons
call plug#end()

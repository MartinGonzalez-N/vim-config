so ~/.config/nvim/maps.vim		"look for maps command file
so ~/.config/nvim/vim-plug/plugins.vim	"look for plugins file
so ~/.config/nvim/themes/gruvbox.vim	"look for gruvbox coloscheme file
"so ~/.config/nvim/themes/nord.vim	"look for nord coloscheme file
so ~/.config/nvim/lua-tree.lua		

"mouse
set mouse=c

"line number
set rnu    			" relative numbers
set number			" line numbers

"search
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

"clipboarf
set clipboard=unnamedplus       " to use the operating system clipboard

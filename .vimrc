vim9script

# .VIMRC FILE:

# PLUGINS:

# Use Vim-Plug for plugins.

plug#begin('~/.vim/plugged')

    # COLORSCHEMES:   

    Plug 'mathofprimes/nightvision-vim'
        #g:nv_dark = 'pure'
        #g:nv_light = 'pure'
        #g:nv_contrast = 'hard'
       	g:nv_nightlight = 'on'
        g:nv_start_hour = 4

    Plug 'sainnhe/gruvbox-material'
        g:gruvbox_material_enable_bold = 1
        g:gruvbox_material_foreground = 'original'
    
    # LANGUAGE PLUGINS:

    Plug 'lervag/vimtex'
        if !exists("g:ycm_semantic_triggers") # Enables YCM for LaTeX.
            g:ycm_semantic_triggers = {}
        endif
        au VimEnter * g:ycm_semantic_triggers.tex = g:vimtex#re#youcompleteme
   
    # GENERAL PLUGINS:

    # Autocomplete commas/brackets/etc.
    Plug 'LunarWatcher/auto-pairs' 
    
    # YCM autocomplete
    Plug 'ycm-core/YouCompleteMe'

    Plug 'tpope/vim-fugitive' # Show Git branch.

plug#end()

# FILE BROWSING:

# Use Netrw for file browsing.

g:netrw_banner = 0
g:netrw_altv = 1 
g:netrw_alto = 1 
g:netrw_liststyle = 3
g:netrw_browse_split = 4 

# STATUSLINE:

set laststatus=2 # Always show statusline.
set statusline+=\ %y%h 
set statusline+=\ %F%R
set statusline+=\ %{FugitiveStatusline()} # Git integration via Vim-Fugitive.
set statusline+=%= # Right justify everything else.
set statusline+=\ col\ %c\ row\ %l\ of\ %L\ | # Output 'col x row y of line'. 

# OTHER SETTINGS:

filetype plugin indent on 
syntax on
set textwidth=75
colorscheme nightvision
set background=dark

# Everything else is organized by :options.

# 1 IMPORTANT:

set nocompatible # Disable Vi compatibility.
set noinsertmode # Don't use insert as default mode

# 2 MOVING AROUND, SEARCHING AND PATTERNS

set startofline # Jump commands move cursor to first non-blank char of a line.
set cdhome # Cd w/o arguments goes to home directory.
set autochdir # Change to directory of file in buffer 
set incsearch # Show match for partly typed search command 
set ignorecase # Ignore case when using a search command
set smartcase  # Override ignorecase when using a search pattern

# 3 TAGS

# 4 DISPLAYING TEXT

set scroll=5 # ctrl-d and ctrl-u scroll by 5
set number
set relativenumber

# 5 SYNTAX, HIGHLIGHTING AND SPELLING

set hlsearch
set termguicolors
set cursorline 
set cursorcolumn 
set spell 
set spelllang=en_us 

# 6 MULTIPLE WINDOWS

set splitright  

# 7 MULTIPLE TAB PAGES

# 8 TERMINAL

set term=xterm-256color
set esckeys 
 
# 9 USING THE MOUSE

set mouse=a 

# 10 PRINTING

# 11 MESSAGES AND INFO

set showcmd

# 12 SELECTING TEXT

# 13 EDITING TEXT

# 14 TABS AND INDENTING

set tabstop=4
set shiftwidth=4 
set softtabstop=4
set expandtab
set autoindent 

# 15 FOLDING

# 16 DIFF MODE

# 17 MAPPING

# 18 READING AND WRITING FILES

# 19 THE SWAP FILE

# 20 COMMAND LINE EDITING

set wildmode=list:longest
set wildmenu

# 21 EXECUTING EXTERNAL COMMANDS

# 22 RUNNING MAKE AND JUMPING TO ERRORS (QUICKFIX)

# 23 LANGUAGE SPECIFIC

# 24 MULTI-BYTE CHARACTERS

# 25 VARIOUS

# END OF VIMRC

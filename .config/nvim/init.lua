-- INIT.LUA FILE:

-- PLUGINS:

-- FILE BROWSING:

-- Use Netrw for file browsing.

vim.g.netrw_banner = 0
vim.g.netrw_altv = 1
vim.g.netrw_alto = 1
vim.g.netrw_liststyle = 3
vim.g.netrw_browse_split = 4


-- STATUSLINE:

vim.cmd [[
    set laststatus=2
    set statusline+=\ %y%h
    set statusline+=\ %F%R
    set statusline+=%=
    set statusline+=\ col\ %c\ row\ %l\ of\ %L\ |
]]

-- OTHER SETTINGS:

vim.o.background = 'dark' -- Set backgroud to dark.

-- OPTIONS:

-- Everything else is organized by :options.

-- 1 - IMPORTANT:

vim.o.compatible = false -- Disable Vi compatibility.
vim.o.insertmode = false -- Don't use insert as default mode.

-- 2 MOVING AROUND, SEARCHING AND PATTERNS:

vim.o.startofline = true -- Jumping moves cursor to first non-blank char of line.
vim.o.cdhome = true -- cd without arguments goes to home directory.
vim.o.autochdir = true -- Change to directory of file in buffer.
vim.o.incsearch = true -- Show match for partly typed word.
vim.o.ignorecase = true -- Ignore case of searched word.
vim.o.smartcase = true -- Override 'ignorecase' when search patterns are uppercase.


-- 3 TAGS

-- 4 DISPLAYING TEXT

vim.o.scroll = 5 -- CTRL-D and CTRL-U scroll by 5.
vim.o.number = true -- Display line numbers.
vim.o.relativenumber = true -- Display relative numbers.
vim.o.spell = true -- Show spelling mistakes.
vim.o.spelllang = 'en_us' -- Use U.S. English.


-- 5 SYNTAX, HIGHLIGHTING AND SPELLING

vim.o.hlsearch = false -- Don't highlight previous search pattern.
vim.o.cursorcolumn = true -- Show cursor's vertical location.
vim.o.cursorline = true -- Show cursor's horizontal location.

-- 6 MULTIPLE WINDOWS
-- 7 MULTIPLE TAB PAGES
-- 8 TERMINAL
-- 9 USING THE MOUSE

vim.o.mouse = 'a' -- Clicking mouse moves cursor.

-- 10 PRINTING
-- 11 MESSAGES AND INFO
-- 12 SELECTING TEXT
-- 13 EDITING TEXT

-- 14 TABS AND INDENTING

vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.softtabstop = 4
vim.o.expandtab= true
vim.o.autoindent = true

-- 15 FOLDING
-- 16 DIFF MODE
-- 17 MAPPING
-- 18 READING AND WRITING FILES
-- 19 THE SWAP FILE
-- 20 COMMAND LINE EDITING
-- 21 EXECUTING EXTERNAL COMMANDS
-- 22 RUNNING MAKE AND JUMPING TO ERRORS (QUICKFIX)
-- 23 LANGUAGE SPECIFIC
-- 24 MULTI-BYTE CHARACTERS
-- 25 VARIOUS

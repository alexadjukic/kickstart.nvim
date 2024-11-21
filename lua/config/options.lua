vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.g.have_nerd_font = true

-- Add line numbers
vim.opt.number = true
-- Make line numbers relative

vim.opt.relativenumber = true

-- Enable mouse mode, can be useful for resizing splits for example!
vim.opt.mouse = 'a'

-- Don't show the mode, since it's already in the status line
vim.opt.showmode = false

-- Sync clipboard between OS and Neovim.
--  Schedule the setting after `UiEnter` because it can increase startup-time.
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

-- When line wraps keep the wrapped part indented
vim.opt.breakindent = true
-- Save undo history
vim.opt.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keep signcolumn on by default
vim.opt.signcolumn = 'yes'

-- Decrease update time
vim.opt.updatetime = 250

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
vim.opt.timeoutlen = 300

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Some substitute stuff.
vim.opt.inccommand = 'split'

-- Highlight the line where cursor is.
vim.opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10

-- "Insert ' ' characters instead of '\t'."
vim.opt.expandtab = true

-- Number of spaces to use for each step of (auto)indent.
-- "How many spaces are inserted when you press tab or '<' or '>'. It can insert ' ' or '\t' depending on the expandtab option."
vim.opt.shiftwidth = 2

-- Round indent to multiple of 'shiftwidth'.
-- "When pressing '>>' or '<<' don't just insert shiftwidth spaces but insert up to next shiftwidth multiple."
vim.opt.shiftround = true

-- Number of spaces that a <Tab> in the file counts for.
-- "How many characters wide a tab character (\t) appears to be."
vim.opt.tabstop = 2

-- Number of spaces that a <Tab> counts for while performing editing operations, like inserting a <Tab> or using <BS>.
vim.opt.softtabstop = 4

-- If on, Vim will wrap long lines at a character in 'breakat' rather than at the last character that fits on the screen.
vim.opt.linebreak = true

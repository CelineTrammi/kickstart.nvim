local opt = vim.opt

--tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = true

--search settings
opt.hlsearch = true
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')
opt.ignorecase = true
opt.smartcase = true
opt.iskeyword:append '-'

-- appearance
opt.background = 'dark'
opt.signcolumn = 'yes'
opt.scrolloff = 10
opt.showmode = false -- Don't show mode, since it is already in the status line

-- line numbers
opt.relativenumber = true
opt.number = true

-- backspace
opt.backspace = 'indent,eol,start'

-- clipboard
opt.clipboard = 'unnamedplus'
opt.clipboard:append 'unnamedplus'

-- split windows
opt.splitright = true
opt.splitbelow = true

-- Enable mouse mode, can be useful for resizing splits for example!
opt.mouse = 'a'

-- Enable break indent
opt.breakindent = true

-- Save undo history
opt.undofile = true

-- Decrease update time
opt.updatetime = 250

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
opt.timeoutlen = 300

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
opt.list = true
opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Preview substitutions live, as you type!
opt.inccommand = 'split'

-- Show which line your cursor is on
opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
opt.scrolloff = 10

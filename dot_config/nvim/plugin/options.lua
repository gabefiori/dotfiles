local opt = vim.opt

opt.laststatus = 3
opt.number = true
opt.relativenumber = true

opt.wrap = false

opt.showmode = true
opt.ignorecase = true
opt.smartcase = true

opt.splitright = true
opt.splitbelow = true
opt.inccommand = 'split'

opt.scrolloff = 10

opt.mouse = 'a'
opt.guicursor = ''

opt.expandtab = true
opt.tabstop = 4
opt.shiftwidth = 4

opt.cursorline = false
opt.colorcolumn = "100"
opt.signcolumn = 'yes'

opt.swapfile = false

opt.updatetime = 250
opt.timeoutlen = 300

opt.undofile = true
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.autoread = true
opt.shada = { "'10", "<0", "s10", "h" }

vim.g.loaded_gzip = 1
vim.g.loaded_rplugin = 1
vim.g.loaded_tarPlugin = 1
vim.g.loaded_tohtml = 1
vim.g.loaded_tutor = 1
vim.g.loaded_zipPlugin = 1

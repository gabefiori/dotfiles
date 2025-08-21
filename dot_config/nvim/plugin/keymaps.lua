local map = vim.keymap.set

map("v", "J", ":m '>+1<CR>gv=gv", { silent = true })
map("v", "K", ":m '<-2<CR>gv=gv", { silent = true })

map("n", "J", "mzJ`z")
map("n", "<C-d>", "<C-d>zz")
map("n", "<C-u>", "<C-u>zz")
map("n", "n", "nzzzv")
map("n", "N", "Nzzzv")

map('n', '<Esc>', '<cmd>nohlsearch<CR>')

map('n', '<C-h>', '<C-w><C-h>')
map('n', '<C-l>', '<C-w><C-l>')
map('n', '<C-j>', '<C-w><C-j>')
map('n', '<C-k>', '<C-w><C-k>')

map({ "n", "v" }, "<leader>y", [["+y]])
map("n", "<leader>Y", [["+Y]])

map({ 'n', 'v', 'x' }, '<leader>s', ':e #<CR>', { silent = true })
map({ 'n', 'v', 'x' }, '<leader>S', ':vs #<CR>', { silent = true })

map("n", "<C-n>", "<CMD>Oil<CR>")

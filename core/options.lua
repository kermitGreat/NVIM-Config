-- agar simpel pemanggilan vim-options
local opt = vim.opt

--change default shell
--opt.shell = "pwsh"

--line numbers config
opt.number = true
opt.relativenumber = true
opt.scrolloff = 10 --kolom mentok selalu 10

--indent and tabs config
opt.tabstop = 2 --tab = 4 spaces
opt.shiftwidth = 2
--opt.expandtab = true (?)
opt.autoindent = true

--cursor line config (our current line)
opt.cursorline = true
opt.signcolumn = "yes" --give color to our current column

--search config
--will ignore uppercase/lowercase
opt.ignorecase = true
opt.smartcase = true

--stop auto commenting while hit enter/o
--autocommand ver
----dibuat grup agar tidak terjadi perulangan pada autocmd, dengan clear = 'true'
local auto_comment = vim.api.nvim_create_augroup('STOP AUTO COMMENT', {clear = true})
vim.api.nvim_create_autocmd("BufEnter",{command = "set formatoptions-=cro", group = auto_comment})

--our last nvim command
opt.laststatus = 2

--line wrap
opt.wrap = false

--appearance
opt.termguicolors = true
--opt.background = "dark" --(default is black so dont need to config it)


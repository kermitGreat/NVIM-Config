--map leader is space
vim.g.mapleader = ' '

--supaya manggilanya simpel
local keymap = vim.keymap

--masuk ke nerdtree bawaan nvim
--netrw
keymap.set('n','<leader><Tab>', ':Ex<CR>', {desc = "Quit nvim but still inside file directory"})


--supaya manggilanya simpel
local keymap = vim.keymap

--MUST keymap
keymap.set('n','<leader>q',':q!<CR>', {desc = "Quit w/out save"})
keymap.set('n','<leader>nh',':nohl<CR>',{desc = "No Highlight Search Word"})
keymap.set('n','<leader>v','<C-v>', {desc = "vim Ctrl+v"}) --to change multiple line 

--tab key maps config
--use 'tab number'gt to go to specific tab
--ex. 2gt = go to tab 2
keymap.set('n','<leader><Left>',':tabp<CR>',{desc = "Next Tab"}) --tabp left arrow
keymap.set('n','<leader><Right>',':tabn<CR>',{desc = "Previous Tab"}) --tabn right arrow

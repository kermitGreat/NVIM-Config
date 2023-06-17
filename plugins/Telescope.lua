local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>sf', builtin.find_files, {desc = "[S]earch [F]iles"})
vim.keymap.set('n', '<leader>hf', builtin.oldfiles, {desc = "Recent Open [F]iles"})
vim.keymap.set('n', '<leader>gf', builtin.git_files, {desc = "Search [G]it [F]iles"})
vim.keymap.set('n', '<leader>sg', builtin.live_grep, {desc = "[S]earch, Live [G]rep"})
vim.keymap.set('n', '<leader>sh', builtin.help_tags, {desc = "[S]earch [H]elp tag"})

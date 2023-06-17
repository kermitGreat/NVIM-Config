--load plugins
require("jeanne.plugins-setup")

--di folder ini, kita akan import lua files pada folder di dalam jeanne
require("jeanne.core.autocmd")
require("jeanne.core.keymaps")
require("jeanne.core.options")
require("jeanne.core.colorscheme")

--plugins list
require("jeanne.plugins.Telescope")
--require("jeanne.plugins.Treesitter")

--lsp & autocompletion plugins
require("jeanne.plugins.lsp-config")
require("jeanne.plugins.cmp")

--autopairs & autotags for WEB development
require("jeanne.plugins.autopairs")
require("jeanne.plugins.autotags")

print("Jeanne's lua files loaded...")

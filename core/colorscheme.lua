--our theme config call
--autoload colorscheme
vim.cmd('colorscheme nightfly')

--function for transparent background
vim.api.nvim_create_user_command('Tbg',
	function (color)
		color = 'default'
		vim.cmd.colorscheme(color)

		--set transparetnt bg
		vim.api.nvim_set_hl(0, 'Normal', {bg = 'none'})
		vim.api.nvim_set_hl(0, 'NormalFloat', {bg = 'none'})
	end,
	{})

--function for background w/ colorsceheme
vim.api.nvim_create_user_command('Dbg',
	function (color)
		color = 'nightfly'
		vim.cmd.colorscheme(color)
	end,
	{})

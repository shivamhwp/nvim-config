return {
    'rose-pine/neovim',
    name = 'rose-pine',
    priority = 1000,
    config = function()
        require('rose-pine').setup({	disable_background = true,
	})
	 vim.cmd('colorscheme rose-pine')
	end
}

-- poimandres theme
--
-- return {
--  {
--    'olivercederborg/poimandres.nvim',
--    lazy = false,
--    priority = 1000,
--    config = function()
--      require('poimandres').setup {
--         disable_background = true,
--      }
--         vim.cmd("colorscheme poimandres")
--    end
--  }
-- }

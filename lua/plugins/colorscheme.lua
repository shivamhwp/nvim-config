-- return {
--   "folke/tokyonight.nvim" ,
--     name = 'tokyonight',
--     priority = 1000,
--     config = function()
--         require('tokyonight').setup({	transparent = true, 
-- 	})
-- 	 vim.cmd('colorscheme tokyonight')
-- 	end
-- }


return {
 {
   'olivercederborg/poimandres.nvim',
   lazy = false,
   priority = 1000,
   config = function()
     require('poimandres').setup {
        disable_background = true,
     }
        vim.cmd("colorscheme poimandres")
   end
 }
}

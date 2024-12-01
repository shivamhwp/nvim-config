return {
    {
        "mbbill/undotree",
        cmd = "UndotreeToggle", -- Lazy-load when the command is used
        keys = {
            { "<leader>u", ":UndotreeToggle<CR>", desc = "Toggle UndoTree" },
        },
        config = function()
            -- Optionally configure behavior here
            vim.g.undotree_SetFocusWhenToggle = 1 -- Auto-focus the Undotree window
        end,
    },
}


return {
    {
        "tpope/vim-fugitive",
        cmd = "Git", -- Load the plugin when the `:Git` command is used
        keys = {
            { "<leader>g", ":Git<CR>", desc = "Git Command" },
            { "<leader>gs", ":Git status<CR>", desc = "Git Status" },
            { "<leader>gc", ":Git commit<CR>", desc = "Git Commit" },
            { "<leader>gp", ":Git push<CR>", desc = "Git Push" },
            { "<leader>gl", ":Git log<CR>", desc = "Git Log" },
        },
        config = function()
            -- Optional: Add any additional configuration or mappings
            vim.g.fugitive_git_executable = "git" -- Ensure the correct executable is used
        end,
    },
}


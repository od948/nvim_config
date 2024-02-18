return {
    "nvim-tree/nvim-tree.lua",
    version = "",
    lazy = false,
    config = true,
    opts = {
        sort_by = "case_sensitive",
        filters = {
            dotfiles = false,
        },
        view = {
            side = "right",
            width = 40,
        },
    },
    keys = {
        { "<leader>FT", "<cmd>NvimTreeFindFile<cr>", desc = "NvimTreeFindFile", },
        { "<leader>ft", "<cmd>NvimTreeToggle<cr>", desc = "NvimTreeToggle", },
    },
}

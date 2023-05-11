return {
    -- You can also add new plugins here as well:
    -- Add plugins, the lazy syntax
    -- "andweeb/presence.nvim",
    {
        "ray-x/lsp_signature.nvim",
        event = "BufRead",
        config = function() require("lsp_signature").setup() end,
    },
    {
        "catppuccin/nvim",
        name = "catppucin",
    },
    {
        "hura/vim-asymptote",
        name = "vim-asymptote",
        lazy = false,
    },
    {
        "lervag/vimtex",
        ft = "tex",
        lazy = false,
    },
    {
        "ntpeters/vim-better-whitespace",
        name = "vim-better-whitespace",
        config = function() vim.g.better_whitespace_guicolor = "#FAC898" end,
        lazy = false,
    },
    {
        "andweeb/presence.nvim",
        name = "presence",
        config = function() end,
        lazy = false,
    },
}

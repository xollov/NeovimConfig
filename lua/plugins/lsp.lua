return {
    "mason-org/mason-lspconfig.nvim",
    opts = {
        ensure_installed = { "lua_ls", "clangd","glsl_analyzer"},
    },
    dependencies = {
        'saghen/blink.cmp',
        { "mason-org/mason.nvim", opts = {} },
        "neovim/nvim-lspconfig",
    }
}

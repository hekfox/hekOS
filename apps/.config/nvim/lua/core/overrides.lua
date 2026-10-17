return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        -- Modern Web & Frontend
        "astro",
        "vue",
        "svelte",
        "html",
        "css",
        "scss",
        "javascript",
        "typescript",
        "tsx",
        "json",
        "jsonc",
        "yaml",
        "toml",

        -- Backend, Databases, ORMs & Tooling
        "go",
        "gomod",
        "gosum",
        "rust",
        "python",
        "sql",
        "prisma",
        "dockerfile",
        "dart",
        "graphql",

        -- Config, Infra & Documentation
        "lua",
        "luadoc",
        "luap",
        "bash",
        "markdown",
        "markdown_inline",
        "query",
        "regex",
        "vim",
        "vimdoc",
        "diff",
        "gitignore",
        "http",
        "make",
      },
    },
    {

      "folke/snacks.nvim",

      opts = {

        explorer = { enabled = false },
      },
      keys = {
        { "<leader>fe", false },
        { "<leader>fE", false },
        { "<leader>E", false },
        { "<leader>e", false },
      },
    },
  },
}

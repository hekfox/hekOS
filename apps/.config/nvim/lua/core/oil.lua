return {
    -- File explorer that lets you edit your filesystem like a normal Vim buffer
    -- Usage examples:
    --  - Execute :Oil -> Open file explorer in current or parent directory
    --  - Edit filenames directly in the buffer (cw, dd, etc.) and save (:w) to rename/move/delete
    'stevearc/oil.nvim',
    lazy = false,
    dependencies = { 'nvim-mini/mini.icons' },
    ---@module 'oil'
    ---@type oil.SetupOpts
    opts = {
      default_file_explorer = true,
      columns = {
        'icon',
      },
      view_options = {
        show_hidden = true,
        is_hidden_file = function(name, bufnr)
          return vim.startswith(name, '.')
        end,
        is_always_hidden = function(name, bufnr)
          return name == '..' or name == '.git'
        end,
        natural_order = true,
        case_insensitive = false,
        sort = {
          { 'type', 'asc' },
          { 'name', 'asc' },
        },
      },
    },
  }
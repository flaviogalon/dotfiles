return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },

  config = function()
    local lualine = require("lualine")
    local lazy_status = require("lazy.status") -- to configure lazy pending updates count

    lualine.setup({
      options = {
        theme = "nord",
      },
      sections = {
        lualine_x = {
          {
            lazy_status.updates,
            cond = lazy_status.has_updates,
            color = { fg = "#ff9e64" },
          },
          { "encoding" },
          { "fileformat" },
          { "filetype" },
          {
            -- Python VENV
            function()
              local python_path = require("venv-selector").venv()
              if python_path then
                local venv_parts = vim.fn.split(python_path, "/")
                local venv_name = venv_parts[#venv_parts - 1]
                return venv_name
              else
                return ""
              end
            end,
            icon = "\u{1f332}",
          },
        },
      },
    })
  end,
}

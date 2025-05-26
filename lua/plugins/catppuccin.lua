return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000, -- Make sure it loads first
  transparent_background = true,  -- 👈 Enable transparency here
  config = function()
    vim.cmd.colorscheme("catppuccin")
  end,
}


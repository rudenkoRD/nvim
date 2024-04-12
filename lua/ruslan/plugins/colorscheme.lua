return {
  "ellisonleao/gruvbox.nvim",
  -- "rebelot/kanagawa.nvim",
  --"NLKNguyen/papercolor-theme",
  --"romainl/Apprentice",
  priority = 1000,
  opts = {
    theme = "dragon"
  },
  config = function()
    require("gruvbox").setup()
    vim.cmd("colorscheme gruvbox")
  end
}


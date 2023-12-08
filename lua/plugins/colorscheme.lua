return {
  "maxmx03/solarized.nvim",
  lazy = true,
  priority = 1000,
  config = function()
    vim.cmd([[highlight IblIndent guifg=#2B4D57]])
    vim.cmd([[highlight IblScope guifg=#2B4D57]])
  end,
}

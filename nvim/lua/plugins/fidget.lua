-- Display the little dots at the bottom right corner of nvim

return {
  {
    "j-hui/fidget.nvim",
    tag = "legacy",
    event = { "BufEnter" },
    config = function()
      -- Turn on LSP, formatting, and linting status and progress information
      require("fidget").setup({
        text = {
          spinner = "dots_negative",
        },
      })
    end,
  },
}

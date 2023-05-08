local M = {
    "Pocco81/auto-save.nvim",
    event = "TextChanged",
    commit = "979b6c82f60cfa80f4cf437d77446d0ded0addf0",
  }
  function M.config()
    require("auto-save").setup {}
  end
  
  return M
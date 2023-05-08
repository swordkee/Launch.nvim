local M = {
    "phaazon/hop.nvim",
    event = "BufRead",
    commit = "90db1b2c61b820e230599a04fedcd2679e64bd07",
  }
  function M.config()
    require("hop").setup {}
    vim.api.nvim_set_keymap("n", "s", ":HopChar2<cr>", { silent = true })
    vim.api.nvim_set_keymap("n", "S", ":HopWord<cr>", { silent = true })
  end
  
  return M
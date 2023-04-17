local M = {
  "joshdick/onedark.vim",
  commit = "b6b5ffe31a195a3077338d7a506b905e4a51590f",
  lazy = false,    -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
}

M.name = "onedark"
function M.config()
  local status_ok, _ = pcall(vim.cmd.colorscheme, M.name)
  if not status_ok then
    return
  end
end

return M

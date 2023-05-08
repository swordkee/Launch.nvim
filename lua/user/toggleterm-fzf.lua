local M = {
  "nvim-telescope/telescope-fzf-native.nvim",
  commit = "580b6c48651cabb63455e97d7e131ed557b8c7e2",
  event = "VeryLazy",
  build = "make",
}

function M.config()
  require('telescope').setup {
    extensions = {
      fzf = {
        fuzzy = true,                    -- false will only do exact matching
        override_generic_sorter = true,  -- override the generic sorter
        override_file_sorter = true,     -- override the file sorter
        case_mode = "smart_case",        -- or "ignore_case" or "respect_case"
                                         -- the default case_mode is "smart_case"
      }
    }
  }
  -- To get fzf loaded and working with telescope, you need to call
  -- load_extension, somewhere after setup function:
  require('telescope').load_extension('fzf')
end

return M

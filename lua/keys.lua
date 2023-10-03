local map = vim.api.nvim_set_keymap

-- remap the key used to leave insert mode
map('i', 'jk', '<esc>', {})

-- Open the nvim file tree with a key bind.
map('n', 'n', [[:NvimTreeToggle<CR>]], {})

require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- Trouble keymaps
map("n", "<leader>xx", "<cmd>Trouble diagnostics toggle<cr>", { desc = "Diagnostics (Trouble)" })
map("n", "<leader>xX", "<cmd>Trouble diagnostics toggle filter.buf=0<cr>", { desc = "Buffer Diagnostics (Trouble)" })
map("n", "<leader>cs", "<cmd>Trouble symbols toggle focus=false<cr>", { desc = "Symbols (Trouble)" })
map("n", "<leader>cl", "<cmd>Trouble lsp toggle focus=false win.position=right<cr>", { desc = "LSP Definitions / references / ... (Trouble)" })
map("n", "<leader>xL", "<cmd>Trouble loclist toggle<cr>", { desc = "Location List (Trouble)" })
map("n", "<leader>xQ", "<cmd>Trouble qflist toggle<cr>", { desc = "Quickfix List (Trouble)" })

-- Gitsigns keymaps
map("n", "<leader>gp", "<cmd>Gitsigns preview_hunk<cr>", { desc = "Preview hunk" })
map("n", "<leader>gb", "<cmd>Gitsigns blame_line<cr>", { desc = "Blame line" })
map("n", "<leader>gd", "<cmd>Gitsigns diffthis<cr>", { desc = "Diff this" })
map("n", "<leader>gr", "<cmd>Gitsigns reset_hunk<cr>", { desc = "Reset hunk" })
map("n", "<leader>gR", "<cmd>Gitsigns reset_buffer<cr>", { desc = "Reset buffer" })
map("n", "<leader>gs", "<cmd>Gitsigns stage_hunk<cr>", { desc = "Stage hunk" })
map("n", "<leader>gS", "<cmd>Gitsigns stage_buffer<cr>", { desc = "Stage buffer" })
map("n", "<leader>gu", "<cmd>Gitsigns undo_stage_hunk<cr>", { desc = "Undo stage hunk" })

-- Navigation between hunks
map("n", "]c", "<cmd>Gitsigns next_hunk<cr>", { desc = "Next hunk" })
map("n", "[c", "<cmd>Gitsigns prev_hunk<cr>", { desc = "Previous hunk" })

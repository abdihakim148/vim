local M = {}

M.base46 = {
    theme = "oxocarbon",
    transparency = false,
}

M.ui = {
    nvdash = {
        load_on_startup = true,
    },
    -- Additional transparency settings
    hl_override = {
        Normal = { bg = "NONE" },
        NormalNC = { bg = "NONE" },
        NormalFloat = { bg = "NONE" },
        FloatBorder = { bg = "NONE" },
        SignColumn = { bg = "NONE" },
        LineNr = { bg = "NONE" },
        CursorLineNr = { bg = "NONE" },
        StatusLine = { bg = "NONE" },
        StatusLineNC = { bg = "NONE" },
        WinSeparator = { bg = "NONE" },
        
        -- VSCode-like git diff colors
        DiffAdd = { fg = "NONE", bg = "#1e3d1e" },     -- Added lines (green background)
        DiffChange = { fg = "NONE", bg = "#1e3b54" },  -- Changed lines (blue background)
        DiffDelete = { fg = "NONE", bg = "#4b1818" },  -- Deleted lines (red background)
        DiffText = { fg = "NONE", bg = "#295c95" },    -- Changed text within a changed line (brighter blue)
        
        -- Git sign colors (for the gutter)
        GitSignsAdd = { fg = "#00ff2e", bg = "NONE" },      -- Added lines sign
        GitSignsChange = { fg = "#81b88b", bg = "NONE" },   -- Changed lines sign
        GitSignsDelete = { fg = "#81b88b", bg = "NONE" },   -- Deleted lines sign
    }
}

return M

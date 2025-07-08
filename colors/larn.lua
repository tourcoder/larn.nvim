vim.g.colors_name = "larn"

local palette = {
  bg = "#0e1a22",
  fg = "#f0f0f4",
  keyword = "#80dfff",
  string = "#a8e6cf",
  function_name = "#ffd180",
  variable = "#f48fb1",
  comment = "#5f6b6b",
  number = "#ffab91",
  type = "#a0cfff",
  cursor_line_bg = "#1a2a33",
  visual_bg = "#3c4b59",
}

local function set_hl(group, colors)
  vim.api.nvim_set_hl(0, group, colors)
end

set_hl("Normal", { fg = palette.fg, bg = palette.bg })
set_hl("Visual", { bg = palette.visual_bg })
set_hl("CursorLine", { bg = palette.cursor_line_bg })
set_hl("CursorLineNr", { fg = palette.fg, bg = palette.cursor_line_bg, bold = true })
set_hl("LineNr", { fg = palette.comment })
set_hl("SignColumn", { bg = palette.bg })
set_hl("Pmenu", { fg = palette.fg, bg = palette.cursor_line_bg })
set_hl("PmenuSel", { fg = palette.bg, bg = palette.type })
set_hl("WildMenu", { fg = palette.bg, bg = palette.type })
set_hl("NormalFloat", { bg = palette.cursor_line_bg })
set_hl("FloatBorder", { fg = palette.comment, bg = palette.cursor_line_bg })

set_hl("Comment", { fg = palette.comment, italic = true })
set_hl("String", { fg = palette.string })
set_hl("Character", { fg = palette.string })
set_hl("Number", { fg = palette.number })
set_hl("Boolean", { fg = palette.number })
set_hl("Constant", { fg = palette.variable })
set_hl("Identifier", { fg = palette.variable })
set_hl("Function", { fg = palette.function_name })
set_hl("Statement", { fg = palette.keyword })
set_hl("Keyword", { fg = palette.keyword, italic = true })
set_hl("Operator", { fg = palette.keyword })
set_hl("Type", { fg = palette.type })
set_hl("PreProc", { fg = palette.keyword })
set_hl("Special", { fg = palette.function_name })
set_hl("Title", { fg = palette.function_name, bold = true })
set_hl("Error", { fg = "#ffffff", bg = palette.number, bold = true })
set_hl("Todo", { fg = "#ffffff", bg = palette.function_name, bold = true })

set_hl("DiffAdd", { bg = "#2a502a" })
set_hl("DiffChange", { bg = "#2a3f5a" })
set_hl("DiffDelete", { bg = "#5a2a2a" })
set_hl("DiffText", { bg = "#3a6088" })

set_hl("TelescopeBorder", { fg = palette.type })
set_hl("TelescopeTitle", { fg = palette.type })
set_hl("TelescopePromptNormal", { bg = palette.cursor_line_bg })
set_hl("TelescopePromptBorder", { fg = palette.type, bg = palette.cursor_line_bg })

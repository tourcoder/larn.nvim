# larn.nvim

A simple and elegant dark theme for Neovim, inspired by `larn.zsh-theme`.

![larn.nvim-theme](/larn-nvim-theme.png)  

---

### Features

- Carefully tuned dark color palette with a cool tone
- Built-in support for Lualine statusline
- Syntax highlighting for common filetypes

---

### Installation

Using [lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
{
  "tourcoder/larn.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("larn")
  end,
}
```

---

### Lualine Support

```lua
require("lualine").setup({
  options = {
    theme = require("larn.lualine"),
  }
})
```

---

### Color Palette

| Element         | Color    |
|-----------------|----------|
| Background      | `#0e1a22` |
| Keyword         | `#80dfff` |
| String          | `#a8e6cf` |
| Function Name   | `#ffd180` |
| Variable        | `#f48fb1` |
| Comment         | `#5f6b6b` |
| Number          | `#ffab91` |
| Type            | `#a0cfff` |
| Cursor Line     | `#1a2a33` |
| Visual Select   | `#3c4b59` |

---

### Lualine Theme Colors

```lua
-- Normal mode
a = { fg = "#80dfff", bg = "#0e1a22", gui = "bold" },
b = { fg = "#a8e6cf", bg = "#1a2a33" },
c = { fg = "#ffd180", bg = "#2c3e4d" },
x = { fg = "#f48fb1", bg = "#2c3e4d" },
y = { fg = "#ffab91", bg = "#1a2a33" },
z = { fg = "#a0cfff", bg = "#1a2a33" },

-- Modes
insert  = { a = { bg = "#0e1a22", fg = "#80dfff", gui = "bold" } },
visual  = { a = { bg = "#3c4b59", fg = "#a8e6cf", gui = "bold" } },
replace = { a = { bg = "#1a2a33", fg = "#ffd180", gui = "bold" } },
```

---

### License

[MIT](LICENSE), 2025 - Present, TOURCODER.COM


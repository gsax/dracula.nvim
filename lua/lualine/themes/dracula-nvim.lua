local dracula = require("dracula")
local colors = dracula.colors()

local normal = {
   a = { fg = colors.bg, bg = colors.purple, gui = 'bold' },
   b = { fg = colors.cyan, bg = colors.selection },
   c = { fg = colors.fg, bg = colors.selection },
   y = { fg = colors.fg, bg = colors.comment },
}

local inactive = {
   a = { fg = colors.bg, bg = colors.comment },
}


local insert = {
   a = { fg = colors.bg, bg = colors.green, gui = 'bold' },
}

local command = {
   a = { fg = colors.black, bg = colors.orange, gui = 'bold' },
}

local visual = {
   a = { fg = colors.bg, bg = colors.pink, gui = 'bold' },
}

local replace = {
   a = { fg = colors.bg, bg = colors.red, gui = 'bold' },
}

return {
   normal = normal,
   inactive = inactive,
   insert = insert,
   command = command,
   visual = visual,
   replace = replace,
}

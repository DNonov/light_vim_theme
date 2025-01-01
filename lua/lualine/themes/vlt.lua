local config = require('vlt.config')
local vlt = {}
local colors = {}

if vim.o.background == 'light' then
    colors.inactive = '#666666'
    colors.bg = '#262626'
    colors.bg2 = '#373737'
    colors.fg = '#989898'
    colors.red = '#AF7070'
    colors.green = '#A3A46F'
    colors.blue = '#8397A9'
    colors.lightblue = '#8AAAA5'
    colors.yellow = '#BC8D6D'
    colors.pink = '#DDB6F2'
else
    colors.inactive = '#888888'
    colors.bg = '#F5F5F5'
    colors.bg2 = '#E4E4E4'
    colors.fg = '#343434'
    colors.red = '#850d17'
    colors.green = '#016901'
    colors.blue = '#0451A5'
    colors.lightblue = '#8397A9'
    colors.yellow = '#b3520e'
    colors.pink = '#FFA3A3'
end

vlt.normal = {
    a = { fg = vim.o.background == 'dark' and colors.bg or colors.fg, bg = colors.blue, gui = 'bold' },
    b = { fg = colors.blue, bg = config.opts.transparent and 'NONE' or colors.bg2 },
    c = { fg = colors.fg, bg = config.opts.transparent and 'NONE' or colors.bg },
}

vlt.visual = {
    a = { fg = colors.bg, bg = colors.yellow, gui = 'bold' },
    b = { fg = colors.yellow, bg = config.opts.transparent and 'NONE' or colors.bg },
}

vlt.inactive = {
    a = { fg = colors.fg, bg = colors.bg, gui = 'bold' },
    b = { fg = colors.inactive, bg = config.opts.transparent and 'NONE' or colors.bg },
    c = { fg = colors.inactive, bg = config.opts.transparent and 'NONE' or colors.bg },
}

vlt.replace = {
    a = { fg = vim.o.background == 'dark' and colors.bg or colors.fg, bg = colors.red, gui = 'bold' },
    b = { fg = colors.red, bg = config.opts.transparent and 'NONE' or colors.bg2 },
    c = { fg = colors.fg, bg = config.opts.transparent and 'NONE' or colors.bg },
}

vlt.insert = {
    a = { fg = vim.o.background == 'dark' and colors.bg or colors.fg, bg = colors.green, gui = 'bold' },
    b = { fg = colors.green, bg = config.opts.transparent and 'NONE' or colors.bg2 },
    c = { fg = colors.fg, bg = config.opts.transparent and 'NONE' or colors.bg },
}

vlt.terminal = {
    a = { fg = vim.o.background == 'dark' and colors.bg or colors.fg, bg = colors.green, gui = 'bold' },
    b = { fg = colors.fg, bg = config.opts.transparent and 'NONE' or colors.bg2 },
    c = { fg = colors.fg, bg = config.opts.transparent and 'NONE' or colors.bg },
}

vlt.command = {
    a = { fg = vim.o.background == 'dark' and colors.bg or colors.fg, bg = colors.red, gui = 'bold' },
    b = { fg = colors.red, bg = config.opts.transparent and 'NONE' or colors.bg2 },
    c = { fg = colors.fg, bg = config.opts.transparent and 'NONE' or colors.bg },
}

return vlt

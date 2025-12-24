local bg = "#3b3228" --background
local bg95 = "#43392d" --barely use! near-invisible subtle highlighting
local bg75 = "#4c4134" --comments
local bg25 = "#6b6055"
local altbg = "#5d4f40"
local sand = "#c1a387"
local fg = "#afd2e9"
local cyan = "#3eccbe"
local scarlet = "#e86045" --variables
local orange = "#e68d53" --integers
local saffron = "#f8e2a0" --selection
local moss = "#92a650"
local celadon = "#ace1af"
local grey = "#868686"
local nazar = "#2c2c44"
return {

  normal = {
    a = { bg = sand, fg = bg },
    b = { bg = bg75, fg = sand },
    c = { bg = altbg, fg = fg },
  },
  insert = {
    a = { bg = fg, fg = bg },
    b = { bg = bg75, fg = fg },
    c = { bg = altbg, fg = fg },
  },
  visual = {
    a = { bg = saffron, fg = bg },
    b = { bg = bg75, fg = saffron },
    c = { bg = altbg, fg = fg },
  },
  replace = {
    a = { bg = scarlet, fg = bg },
    b = { bg = bg75, fg = scarlet },
    c = { bg = altbg, fg = fg },
  },
  command = {
    a = { bg = celadon, fg = bg },
    b = { bg = bg75, fg = celadon },
    c = { bg = altbg, fg = fg },
  },
  -- inactive = {
  --   a = {bg = , fg = },
  --   b = {bg =altbg , fg =fg },
  --   c = {bg = bg25 , fg = fg}
  -- }
}

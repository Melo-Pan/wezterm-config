-- Monokai Pro theme
-- stylua: ignore
local monokai_pro = {
   rosewater = '#f2d5cf',
   flamingo  = '#f28c8e',
   pink      = '#f5a5d1',
   mauve     = '#d183e8',
   red       = '#e46876',
   maroon    = '#be4b67',
   peach     = '#ff9e64',
   yellow    = '#f6e189',
   green     = '#82d182',
   teal      = '#55d4be',
   sky       = '#4cd9e2',
   sapphire  = '#3b8dbd',
   blue      = '#82aaff',
   lavender  = '#b0b0ff',
   text      = '#f8f8f2',
   subtext1  = '#d8d8d8',
   subtext0  = '#b0b0b0',
   overlay2  = '#a0a0a0',
   overlay1  = '#808080',
   overlay0  = '#606060',
   surface2  = '#505050',
   surface1  = '#404040',
   surface0  = '#303030',
   base      = '#282828',
   mantle    = '#212121',
   crust     = '#121212',
}

local colorscheme = {
   foreground = monokai_pro.text,
   background = monokai_pro.base,
   cursor_bg = monokai_pro.rosewater,
   cursor_border = monokai_pro.rosewater,
   cursor_fg = monokai_pro.crust,
   selection_bg = monokai_pro.surface2,
   selection_fg = monokai_pro.text,
   ansi = {
      '#2e2e2e', -- black
      '#e46876', -- red
      '#82d182', -- green
      '#f6e189', -- yellow
      '#3b8dbd', -- blue
      '#d183e8', -- magenta/purple
      '#55d4be', -- cyan
      '#f8f8f2', -- white
   },
   brights = {
      '#808080', -- black
      '#f28c8e', -- red
      '#82d182', -- green
      '#ff9e64', -- yellow
      '#82aaff', -- blue
      '#b0b0ff', -- magenta/purple
      '#4cd9e2', -- cyan
      '#f8f8f2', -- white
   },
   tab_bar = {
      background = 'rgba(0, 0, 0, 0.4)',
      active_tab = {
         bg_color = monokai_pro.surface2,
         fg_color = monokai_pro.text,
      },
      inactive_tab = {
         bg_color = monokai_pro.surface0,
         fg_color = monokai_pro.subtext1,
      },
      inactive_tab_hover = {
         bg_color = monokai_pro.surface0,
         fg_color = monokai_pro.text,
      },
      new_tab = {
         bg_color = monokai_pro.base,
         fg_color = monokai_pro.text,
      },
      new_tab_hover = {
         bg_color = monokai_pro.mantle,
         fg_color = monokai_pro.text,
         italic = true,
      },
   },
   visual_bell = monokai_pro.red,
   indexed = {
      [16] = monokai_pro.peach,
      [17] = monokai_pro.rosewater,
   },
   scrollbar_thumb = monokai_pro.surface2,
   split = monokai_pro.overlay0,
   compose_cursor = monokai_pro.flamingo,
}

return colorscheme

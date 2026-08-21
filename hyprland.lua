-- Primary Space visual overrides for Omarchy's Lua-based Hyprland config.
local active_border_color = "#ffcc66"
local inactive_border_color = "#404040"
local shadow_color = "rgba(00000066)"

hl.config({
  general = {
    gaps_in = 3,
    gaps_out = 1,
    border_size = 2,
    resize_on_border = true,

    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  decoration = {
    rounding = 10,
    active_opacity = 0.98,
    inactive_opacity = 0.90,
    fullscreen_opacity = 1.0,

    shadow = {
      enabled = true,
      range = 16,
      render_power = 3,
      color = shadow_color,
      color_inactive = shadow_color,
    },

    blur = {
      enabled = true,
      size = 2,
      passes = 3,
      contrast = 1.8,
      brightness = 0.6,
      vibrancy = 0.2,
      vibrancy_darkness = 0.2,
      noise = 0.0,
      ignore_opacity = true,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})

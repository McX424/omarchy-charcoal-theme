local active_border_color = "rgb(7eb8c9)"
local active_shadow_color = "rgba(7eb8c955)"
local inactive_border_color = "rgba(3a3a4299)"
local inactive_shadow_color = "rgba(14141677)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    shadow = {
      enabled = true,
      range = 5,
      render_power = 3,
      color = active_shadow_color,
      color_inactive = inactive_shadow_color,
    },
  },
})

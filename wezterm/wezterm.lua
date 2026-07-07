local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- Fuente
config.font = wezterm.font 'JetBrains Mono'
config.font_size = 12.0

-- Colores
config.color_scheme = 'Tokyo Night'

-- Transparencia (opcional)
config.window_background_opacity = 0.95

-- Tabs
config.hide_tab_bar_if_only_one_tab = false
config.use_fancy_tab_bar = false

-- Cursor
config.default_cursor_style = 'SteadyBar'

-- Scrollback
config.scrollback_lines = 5000

return config

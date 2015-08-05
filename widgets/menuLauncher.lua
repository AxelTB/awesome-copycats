local wibox     = require("wibox")
local awful     = require("awful")

local menuLauncher= wibox.widget.imagebox()
menuLauncher:set_image(awful.util.getdir("config") .. "/awesome-icon.png")

-- {{{ Menu
mymainmenu = awful.menu.new({ items = require("menugen").build_menu(),
    theme = { height = 16, width = 130 }})
-- }}}
menuLauncher:buttons(awful.util.table.join(
    awful.button({ }, 1, function () mymainmenu:toggle() end)
  ))

return menuLauncher
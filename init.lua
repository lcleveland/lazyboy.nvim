-- bootstrap
require("bootstrap")

-- set plugins to use the lua/plugins folder
require("lazy").setup("plugins")

-- load user settings
require("user.keymap")
require("user.general_settings")

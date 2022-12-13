local custom = {}
-- local conf = require("modules.editor.user.config")

custom["normen/vim-pio"] = {
	opt = true,
	event = "BufRead",
	-- config = conf.vim_pio,
}

return custom

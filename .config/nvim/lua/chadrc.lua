---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "catppuccin",
	transparency = true,

	hl_override = {
		Comment = { italic = true },
		["@Comment"] = { italic = true },
	},
}

return M

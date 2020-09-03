local function createFloatingWindow()
	local bufH = vim.api.nvim_create_buf(false,true)
	-- Indexs start at 1 in Lua (FacePalm)
	local uis = vim.api.nvim_list_uis()[1]

	local width = uis.width
	local height = uis.height

	print(uis.width)

	local winId = vim.api.nvim_open_win(bufH,true,{
		relative = "editor",
		width = width - 4,
		height = height - 4,
		col = 2,
		row = 2,
	})
end

return {
	createFloatingWindow = createFloatingWindow
}

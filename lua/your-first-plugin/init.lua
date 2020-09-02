local function printWindowSize()
	-- print("Hello, World!")
	print(vim.fn.nvim_win_get_height(0))
end

return {
	printWindowSize = printWindowSize
}

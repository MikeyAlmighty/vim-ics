fun! YourFirstPlugin()
	lua for k in pairs(package.loaded) do if k:match("^your%-first%-plugin") then package.loaded[k] = nil end end
	lua require("your-first-plugin").createFloatingWindow()
endfun

augroup YourFirstPlugin
	autocmd!
augroup END

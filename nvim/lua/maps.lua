local function map(m, k, v)
	vim.keymap.set(m, k, v, { noremap = true, silent = true })
end

map("i", "{", "{}<left>")
map("i", "(", "()<left>")
map("i", "<a", "<a href=''></a><left><left><left><left>")
map("i", "<sec", "<section></section><left><left><left><left><left><left><left><left><left><left>")
map("i", "<div", "<div></div><left><left><left><left><left><left>")
map("i", "<bo", "<body></body><left><left><left><left><left><left><left>")
map("i", "'", "''<left>")
map("n", "S",":%s//<Left>"  )
 

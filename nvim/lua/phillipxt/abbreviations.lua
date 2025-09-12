vim.keymap.set(
	"ia",
	"me::",
	vim.fn.strftime("Author: Phillip Theriault<cr>Email: phillip@spellweaver.com<cr>Date: %B %d, %Y")
)

vim.keymap.set("ia", "ife", "if err != nil {<cr>return err<cr>}<cr>")

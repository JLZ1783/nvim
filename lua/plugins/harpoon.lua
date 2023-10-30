return {
	"theprimeagen/harpoon",
	config = function()
		local mark = require("harpoon.mark")
		local ui = require("harpoon.ui")

		-- Harpoon marked files 1 through 4.
		vim.keymap.set("n", "<a-1>", function()
			ui.nav_file(1)
		end)
		vim.keymap.set("n", "<a-2>", function()
			ui.nav_file(2)
		end)
		vim.keymap.set("n", "<a-3>", function()
			ui.nav_file(3)
		end)
		vim.keymap.set("n", "<a-4>", function()
			ui.nav_file(4)
		end)

		-- Harpoon next and previous.
		vim.keymap.set("n", "<a-5>", function()
			ui.nav_next()
		end)
		vim.keymap.set("n", "<a-6>", function()
			ui.nav_prev()
		end)

		-- Harpoon user interface.
		vim.keymap.set("n", "<leader>a", ui.toggle_quick_menu)
		vim.keymap.set("n", "<a-8>", mark.add_file)
	end,
}

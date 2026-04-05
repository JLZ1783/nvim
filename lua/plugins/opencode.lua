return {
	-- OpenCode is a CLI coding agent; there is no installable Neovim plugin.
	-- We use a virtual (url = false) spec so lazy.nvim manages the setup hook
	-- while the actual binary is installed separately (see README for options).
	dir = vim.fn.stdpath("config"),
	name = "opencode",
	lazy = false,
	config = function()
		vim.api.nvim_create_user_command("OpenCode", function()
			require("util.opencode").open()
		end, { desc = "Open a terminal split running opencode" })

		vim.keymap.set("n", "<leader>oc", function()
			require("util.opencode").open()
		end, { desc = "Open OpenCode", silent = true })
	end,
}

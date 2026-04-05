local M = {}

--- Open a horizontal terminal split running `opencode`.
--- Shows a friendly error if the binary is not found on PATH.
M.open = function()
	if vim.fn.executable("opencode") == 0 then
		vim.notify(
			"opencode is not installed or not on PATH.\n"
				.. "Install it with one of:\n"
				.. "  brew install anomalyco/tap/opencode\n"
				.. "  npm i -g opencode-ai@latest",
			vim.log.levels.ERROR,
			{ title = "OpenCode" }
		)
		return
	end

	vim.cmd("split")
	vim.cmd("terminal opencode")
	vim.cmd("startinsert")
end

return M

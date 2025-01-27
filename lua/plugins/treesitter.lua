return {
	"nvim-treesitter/nvim-treesitter",
	
	opts = {
		ensure_installed = {
			"bash",
			"c",
			"cpp",
			"css",
			"html",
			"javascript",
			"json",
			"lua",
			"markdown",
			"markdown_inline",
			"python",
			"rust",
			"toml",
			"tsx",
			"typescript",
			"vim",
			"yaml",
		},
	}, 

	build = function()
		require("nvim-treesitter.install").update({ with_sync = true })()
	end,
}

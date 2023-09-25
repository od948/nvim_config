return {
	"folke/trouble.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	keys = {
		{ "<leader>xx", "<cmd>TroubleToggle<cr>", desc="Toggle Trouble" },
		{ "<leader>xw", "<cmd>TroubleToggle workspace_diagnostics<cr>", desc="Touble Workspace" },
		{ "<leader>xq", "<cmd>TroubleToggle quickfix<cr>", desc="Trouble Quickfix" },
		{ "<leader>gR", "<cmd>TroubleToggle lsp_references<cr>", desc="Trouble get_reference" },
	},
}

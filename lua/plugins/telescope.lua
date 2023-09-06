return {
	'nvim-telescope/telescope.nvim', 
	tag = '0.1.2',
	dependencies = { 'nvim-lua/plenary.nvim' },
	keys = {
		{ "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
		{ "<leader>fg", "<cmd>Telescope live_grep<cr>",  desc = "Live Grep" },
	},
	opts = {
		defaults = {
			layout_strategy = 'vertical',
		},
	},
}

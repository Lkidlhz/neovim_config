return {
    {
        "numToStr/Comment.nvim",
	    event = "VeryLazy",
        config = function()
            require("Comment").setup()
        end,
    },
    {
        "windwp/nvim-autopairs",
	    event = "VeryLazy",
        config = function()
            require("nvim-autopairs").setup()
        end,
    },
}

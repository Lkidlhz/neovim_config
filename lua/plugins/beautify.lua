return {
    {
        "nvim-lualine/lualine.nvim",
        lazy = false,
        config = function ()
            require("plugins.plugins_config.lua_line")
        end
    }
}

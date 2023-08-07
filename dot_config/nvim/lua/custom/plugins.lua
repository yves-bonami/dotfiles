local plugins = {
  {
    "yves-bonami/ChatGPT.nvim",
    event = "VeryLazy",
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim",
    },
    config = function ()
      require("chatgpt").setup({
        api_key_cmd = "echo 'not needed'",
      })
    end,
  }
}

return plugins

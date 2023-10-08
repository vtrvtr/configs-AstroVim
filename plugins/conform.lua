return {
  {
    "stevearc/conform.nvim",
    opts = {
      config = {
        lua = {"stylua"},
        python = {"isort", "black", "pylint"},
        javascript = {"prettierd"},
        elixir = {"mix"}
      }
    },
  },
}

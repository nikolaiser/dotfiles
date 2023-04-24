return {
  {
    "mfussenegger/nvim-dap",
    keys = {
      {
        "<leader>dc",
        function()
          require("dap").continue({})
        end,
        desc = "dap continue",
      },
      {
        "<leader>dr",
        function()
          require("dap").repl.toggle()
        end,
        desc = "dap toggle",
      },
      {
        "<leader>dk",
        function()
          require("dap.ui.widgets").hover()
        end,
        desc = "dap hover",
      },
      {
        "<leader>dt",
        function()
          require("dap").toggle_breakpoint()
        end,
        desc = "dap toggle breakpoint",
      },
      {
        "<leader>do",
        function()
          require("dap").step_over()
        end,
        desc = "dap step over",
      },
      {
        "<leader>di",
        function()
          require("dap").step_into()
        end,
        desc = "dap step into",
      },
      {
        "<leader>dl",
        function()
          require("dap").run_last()
        end,
        desc = "dap run last",
      },
    },
  },
}

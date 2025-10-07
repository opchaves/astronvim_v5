-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.github-nvim-theme" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.editing-support.copilotchat-nvim" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.lua" },
  -- { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.cpp" },
  -- { import = "astrocommunity.pack.java" },
  -- {
  --   "mfussenegger/nvim-jdtls",
  --   opts = {
  --     settings = {
  --       java = {
  --         configuration = {
  --           runtimes = {
  --             {
  --               name = "JavaSE-25",
  --               path = "/Users/opchav/.local/share/mise/installs/java/openjdk-25/",
  --             },
  --           },
  --         },
  --       },
  --       format = {
  --         enabled = true,
  --         settings = { -- you can use your preferred format style
  --           url = "https://raw.githubusercontent.com/google/styleguide/gh-pages/eclipse-java-google-style.xml",
  --           profile = "GoogleStyle",
  --         },
  --       },
  --     },
  --     cmd = (function()
  --       vim.env.JAVA_HOME = vim.fn.expand "~/.local/share/mise/installs/java/openjdk-25/"
  --
  --       local jdtls_bin = vim.fn.stdpath "data" .. "/mason/bin/jdtls"
  --       local jdtls_pkg = vim.fn.stdpath "data" .. "/mason/packages/jdtls"
  --       local workspace = vim.fn.stdpath "cache" .. "/nvim/jdtls/workspace"
  --
  --       local cmd = {
  --         jdtls_bin,
  --         "--jvm-arg=-javaagent:" .. jdtls_pkg .. "/lombok.jar",
  --         "-configuration",
  --         jdtls_pkg .. "/config_mac",
  --         "-data",
  --         workspace,
  --       }
  --
  --       -- Notify the full command for debugging
  --       vim.schedule(
  --         function()
  --           vim.notify(
  --             "Starting jdtls with command:\n" .. table.concat(cmd, " "),
  --             vim.log.levels.INFO,
  --             { title = "jdtls cmd" }
  --           )
  --         end
  --       )
  --     end)(),
  --   },
  -- },
}

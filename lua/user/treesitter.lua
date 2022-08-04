-- local status_ok, configs = pcall(require, "nvim-treesitter,configs")
-- if not status_ok then
    -- return
-- end

require'nvim-treesitter.configs'.setup{
  -- ensure_installed = "maintained",
  -- sync_install = false,
  ensure_installed = { "c", "lua" },
  -- ignore_install = { "" }, -- List of parsers to ignore installing
  highlight = {
    enable = true, -- false will disable the whole extension
    -- disable = { "" }, -- list of language that will be disabled
    additional_vim_regex_highlighting = false,
  },
  indent = {
      enable = true,
      disable = { "yaml", "python" }
  },
  rainbow = {
      enable = true,
      colors = {
        -- "#68a0b0",
        -- "#946EaD",
        -- "#c7aA6D",
        "Gold",
        "Orchid",
        "DodgerBlue",
        -- "Cornsilk",
        -- "Salmon",
        -- "LawnGreen",
      },
    },
}

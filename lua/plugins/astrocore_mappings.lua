-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["<C-d>"] = { "<C-d>zz", noremap = true },
          ["<C-u>"] = { "<C-u>zz", noremap = true },
        },
      },
    },
  },
}

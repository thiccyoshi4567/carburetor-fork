-- Packer.nvim example config

use({
  "catppuccin/nvim",
  as = "catppuccin",
  config = function()
    require("catppuccin").setup({
      color_overrides = {
        -- Carburetor
        mocha = {
          rosewater = "#ffd7d9",
          flamingo = "#ffb3b8",
          pink = "#ff7eb6",
          mauve = "#d4bbff",
          red = "#fa4d56",
          maroon = "#ff8389",
          peach = "#ff832b",
          yellow = "#fddc69",
          green = "#42be65",
          teal = "#3ddbd9",
          sky = "#82cfff",
          sapphire = "#78a9ff",
          blue = "#4589ff",
          lavender = "#be95ff",
          text = "#f4f4f4",
          subtext1 = "#e0e0e0",
          subtext0 = "#c6c6c6",
          overlay2 = "#a8a8a8",
          overlay1 = "#8d8d8d",
          overlay0 = "#6f6f6f",
          surface2 = "#525252",
          surface1 = "#393939",
          surface0 = "#262626",
          base = "#161616",
          mantle = "#0b0b0b",
          crust = "#000000"
        },
        -- Carburetor Cool
        macchiato = {
          rosewater = "#ffd7d9",
          flamingo = "#ffb3b8",
          pink = "#ff7eb6",
          red = "#fa4d56",
          maroon = "#ff8389",
          peach = "#ff832b",
          yellow = "#fddc69",
          green = "#42be65",
          teal = "#3ddbd9",
          sky = "#82cfff",
          sapphire = "#78a9ff",
          blue = "#4589ff",
          lavender = "#be95ff",
          mauve = "#d4bbff",
          text = "#f2f4f8",
          subtext1 = "#dde1E6",
          subtext0 = "#c1c7cd",
          overlay2 = "#a2a9b0",
          overlay1 = "#878d96",
          overlay0 = "#697077",
          surface2 = "#4d5358",
          surface1 = "#343a3f",
          surface0 = "#21272a",
          base = "#121619",
          mantle = "##090b0c",
          crust = "#000000"
        },
        -- Carburetor Warm
        frappe = {
          rosewater = "#ffd7d9",
          flamingo = "#ffb3b8",
          pink = "#ff7eb6",
          mauve = "#d4bbff",
          red = "#fa4d56",
          maroon = "#ff8389",
          peach = "#ff832b",
          yellow = "#fddc69",
          green = "#42be65",
          teal = "#3ddbd9",
          sky = "#82cfff",
          sapphire = "#78a9ff",
          blue = "#4589ff",
          lavender = "#be95ff",
          text = "#f7f3f2",
          subtext1 = "#e5e0df",
          subtext0 = "#cac5c4",
          overlay2 = "#ada8a8",
          overlay1 = "#8f8b8b",
          overlay0 = "#726e6e",
          surface2 = "#565151",
          surface1 = "#3c3838",
          surface0 = "#272525",
          base = "#171414",
          mantle = "#0b0a0a",
          crust = "#000000"
        }
      }
    })
  end
})

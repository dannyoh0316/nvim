require("rose-pine").setup({
    variant = "moon", -- auto, main, moon, or dawn
    dim_inactive_windows = false,
    extend_background_behind_borders = true,

    styles = {
        bold = false,
        italic = false,
        transparency = false,
    },
})

vim.cmd("colorscheme rose-pine")

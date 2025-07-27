return {
    {
        "catppuccin/nvim",
        name = "catppuccin",
        enabled=false,
        -- config = function()
            --     vim.cmd("colorscheme catppuccin")
            --     -- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
            --     -- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
            --     -- vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
            -- end
        },
        {
            "Mofiqul/dracula.nvim",
            name = "dracula",
            priority = 1000,
            enabled=true,
            config = function ()
                vim.api.nvim_create_autocmd("ColorScheme", {
                    callback = function ()
                        vim.api.nvim_set_hl(0, "Normal", {  bg= "none" })
                        vim.api.nvim_set_hl(0, "NormalFloat", { bg= "none" })
                        vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
                    end
                })
                vim.cmd("colorscheme dracula")
            end
        },

        {
            'sainnhe/gruvbox-material',
            name = "gruvbox",
            lazy = false,
            enabled = false,
            config = function ()
                vim.g.gruvbox_material_background = "soft"
                vim.api.nvim_create_autocmd("ColorScheme", {
                    callback = function ()
                        vim.api.nvim_set_hl(0, "Normal", {  bg= "none" })
                        vim.api.nvim_set_hl(0, "NormalFloat", { bg= "none" })
                        vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
                    end
                })
                vim.cmd("colorscheme gruvbox-material")
            end
        },

        {
            "rebelot/kanagawa.nvim",
            name = "kanagawa",
            lazy = false,
            enabled = false,
            config = function ()
                vim.cmd("colorscheme kanagawa-lotus")
            end
        },
        {
            "navarasu/onedark.nvim",
            lazy = false,
            enabled = false,
            config = function ()
                require('onedark').setup {
                    style = 'deep'
                }
                vim.cmd("colorscheme onedark")
            end
        },
    }

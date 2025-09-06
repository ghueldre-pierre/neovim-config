return {

	-- tokyonight
  -- désinstallé
  --[[
	{
		"folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    -- spécifie le style par défaut
    opts = { style = "day" },
    config = function(_, opts)
      -- TokyoNight uses the default options, unless setup is explicitly called.
      -- Cela veut dire que si on appalle pas cette fonction ce sera le style par défaut
      -- qui sera appliqué et non "day"
      require("tokyonight").setup(opts)

      -- pas la peine de spécifier tokyonight-day puisque l'on a appelé la fonction setup
      -- comme précisé dans la documentation :
      -- https://github.com/folke/tokyonight.nvim?tab=readme-ov-file#%EF%B8%8F-configuration
      -- vim.cmd.colorscheme("tokyonight")
    end
	},--]]
  { 
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      -- default :
      -- vim.opt.background = "light" >> "latte"
      -- vim.opt.background = "dark" >> "mocha"
      vim.cmd.colorscheme("catppuccin")
    end
  },
}

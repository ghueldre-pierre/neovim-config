-- Bootstrap lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  local lazyrepo = "https://github.com/folke/lazy.nvim.git"
  local out = vim.fn.system({ "git", "clone", "--filter=blob:none", "--branch=stable", lazyrepo, lazypath })
  if vim.v.shell_error ~= 0 then
    vim.api.nvim_echo({
      { "Failed to clone lazy.nvim:\n", "ErrorMsg" },
      { out, "WarningMsg" },
      { "\nPress any key to exit..." },
    }, true, {})
    vim.fn.getchar()
    os.exit(1)
  end
end

-- Put lazy.nvim into the Neovim runtime path
vim.opt.runtimepath:prepend(lazypath)

require("lazy").setup({
	spec = {
		-- spécifie que les spécifications des plugins se trouve dans le dossier "plugins" (lua/plugins pour être exact)
		{ import = "plugins" },
	},
	-- active la mise à jour (?) automatique des plugins (à chaque lancement ?)
	checker = { enabled = true },
})

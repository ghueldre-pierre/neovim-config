require("config.options")

-- keymaps et en particulier la touche maîtresse doit être définie avant de lancer lazy.nvim
-- il faut donc veiller à ce que cet ordre soit respecté
require("config.keymaps")
require("config.lazy")

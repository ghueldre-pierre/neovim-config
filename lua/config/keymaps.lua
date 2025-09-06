-- Raccourcis clavier --

vim.g.mapleader = ' '		-- définition de la touche maîtresse (défaut = '\')

-- place les caractères supprimés (en mode normal et visuel (x)) dans le registre "trou noir" afin 
-- qu'ils ne polluent pas les autres registres.
vim.keymap.set({'n', 'x'}, 'x', '"_x')
vim.keymap.set({'n', 'x'}, 'X', '"_d')


-- Options de l'éditeur --

vim.opt.background = "light"

-- affiche les numéros de ligne
vim.opt.number = true		          
-- affiche les numéros de ligne relatif à la position du curseur
vim.opt.relativenumber = true	    

-- indique le nombre de lignes qui devrait toujours être visible en haut et en bas
vim.opt.scrolloff = 8             

-- maintient en surbrillance les mots trouvés lors de la dernière recherche
vim.opt.hlsearch = false	        

-- maintient l'indentation des lignes cassées
vim.opt.breakindent = true	      

-- transforme les tabulations en espaces
vim.opt.expandtab = true			    
-- nombre d'espaces par tabulation (défaut = 8)
vim.opt.tabstop = 2		            
-- nombre d'espaces ajoutés en début de ligne lorsque l'on indente
vim.opt.shiftwidth = 2		        

-- la nouvelle fenêtre apparaîtra en bas plutôt qu'en haut
vim.opt.splitbelow = true			    
-- la nouvelle fenêtre apparaîtra sur la droite plutôt qu'à gauche
vim.opt.splitright = true			    

-- permet d'utiliser le presse-papiers de l'OS (TODO : c'est plus compliqué que ça)
vim.opt.clipboard = "unnamedplus" 

-- en mode "VISUAL BLOCK" permet de sélectionner par bloc même si la fin de ligne est atteinte
vim.opt.virtualedit = "block"     

-- affiche la prévisualisation lorsque l'on fait un "search and replace" dans une fenêtre à part
-- très pratique (voire essentiel) lorsque l'opération a lieu dans une zone plus "large" que l'écran
-- TODO : revoir la description car elle n'est pas parfaitement exacte
vim.opt.inccommand = "split"      

-- par défaut à false mais je la mets ici afin de me souvenir qu'elle existe
-- lorsqu'à true ignore la casse (typographie) lors des opérations de recherches notamment
vim.opt.ignorecase = false

-- rend disponible le support des couleurs encodées sur 24 bits pour les terminaux qui les supportent
-- l'aide indique que cette option est automatiquement activée par Neovim lorsqu'il détecte que le 
-- terminal supporte les couleurs encodées sur 24 bits néanmoins comme l'activer n'a pas d'effet sur 
-- les terminaux ne les supportant pas tout le monde a tendance à l'activer manuellement par défaut
vim.opt.termguicolors = true

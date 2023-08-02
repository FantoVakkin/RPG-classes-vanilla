## function rpgclasses:4t/players

#if no existing class selected then get no class
execute unless score @s rpg_classe matches 0..2 run scoreboard players set @s rpg_classe 0

#lose the old class
execute if score @s rpgclasses.old_class matches 1 run function rpgclasses:4t/change_classe/loose/rogue
execute if score @s rpgclasses.old_class matches 2 run function rpgclasses:4t/change_classe/loose/monk

#get the neew class
execute if score @s rpg_classe matches 1 run function rpgclasses:4t/change_classe/become/rogue
execute if score @s rpg_classe matches 2 run function rpgclasses:4t/change_classe/become/monk

#actuallise old class
scoreboard players operation @s rpgclasses.old_class = @s rpg_classe

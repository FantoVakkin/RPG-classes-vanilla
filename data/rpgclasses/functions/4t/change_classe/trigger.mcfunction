## function rpgclasses:4t/players

#put rpgclasses.use 
scoreboard players set @s rpgclasses.use 0

#if no existing class selected then get no class
execute if score @s rpg_classe matches 0..3 run function rpgclasses:4t/change_classe/change_class
execute unless score @s rpg_classe matches 0..3 run scoreboard players operation @s rpg_classe = @s rpgclasses.old_class

#actuallise old class
scoreboard players operation @s rpgclasses.old_class = @s rpg_classe

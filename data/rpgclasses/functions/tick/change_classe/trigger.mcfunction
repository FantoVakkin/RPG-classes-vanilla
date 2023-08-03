## function rpgclasses:tick/players

#put rpgclasses.use 
scoreboard players set @s rpgclasses.use 0

#if no existing class selected then get no class
execute if score @s rpg_classe matches 0..3 run function rpgclasses:tick/change_classe/change_class
execute unless score @s rpg_classe matches 0..3 run scoreboard players operation @s rpg_classe = @s rpgclasses.old_class

#actualise old class
scoreboard players operation @s rpgclasses.old_class = @s rpg_classe

#re-enable the /trigger if the player still has the book
tag @s remove rpgclasses.trigger

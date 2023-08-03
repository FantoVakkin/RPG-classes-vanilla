## function #minecraft:tick

execute unless score @s rpg_classe = @s rpgclasses.old_class run function rpgclasses:tick/change_classe/trigger

#allow the player to use the /trigger only when he/she has the book in hand
execute store result score #temp rpgclasses.data if predicate rpgclasses:book_in_hand
execute if score #temp rpgclasses.data matches 1 run scoreboard players enable @s rpg_classe
execute if score #temp rpgclasses.data matches 0 run trigger rpg_classe set -1

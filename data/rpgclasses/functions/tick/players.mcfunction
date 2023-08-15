## function #minecraft:tick

execute unless score @s rpg_classe = @s rpgclasses.old_class run function rpgclasses:tick/change_classe/trigger

#allow the player to use the /trigger only when he/she has the book in hand
execute if entity @s[tag=!rpgclasses.trigger,predicate=rpgclasses:book_in_hand/both] run function rpgclasses:tick/change_classe/enable
execute if entity @s[tag=rpgclasses.trigger,predicate=!rpgclasses:book_in_hand/both] run function rpgclasses:tick/change_classe/disable

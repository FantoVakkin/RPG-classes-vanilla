## function rpgclasses:tick/change_classe/trigger

# disapear after 1 change
execute store result score #temp rpgclasses.data if predicate rpgclasses:book_in_hand/mainhand
execute if score #temp rpgclasses.data matches 1 run item modify entity @s[gamemode=!creative] weapon.mainhand rpgclasses:-1
execute if score #temp rpgclasses.data matches 0 run item modify entity @s[gamemode=!creative] weapon.offhand rpgclasses:-1

#lose the old class
execute if score @s rpgclasses.old_class matches 1 run function rpgclasses:tick/change_classe/loose/rogue
execute if score @s rpgclasses.old_class matches 2 run function rpgclasses:tick/change_classe/loose/monk
execute if score @s rpgclasses.old_class matches 3 run function rpgclasses:tick/change_classe/loose/barbarian

#get the neew class
execute if score @s rpg_classe matches 1 run function rpgclasses:tick/change_classe/become/rogue
execute if score @s rpg_classe matches 2 run function rpgclasses:tick/change_classe/become/monk
execute if score @s rpg_classe matches 3 run function rpgclasses:tick/change_classe/become/barbarian

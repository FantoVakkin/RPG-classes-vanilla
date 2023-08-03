## function rpgclasses:tick/change_classe/trigger

# disapear after 1 change
clear @s written_book{ctc:{from:"fantovakkin:rpgclasses", id: "class_book"}} 1

#lose the old class
execute if score @s rpgclasses.old_class matches 1 run function rpgclasses:tick/change_classe/loose/rogue
execute if score @s rpgclasses.old_class matches 2 run function rpgclasses:tick/change_classe/loose/monk
execute if score @s rpgclasses.old_class matches 3 run function rpgclasses:tick/change_classe/loose/barbarian

#get the neew class
execute if score @s rpg_classe matches 1 run function rpgclasses:tick/change_classe/become/rogue
execute if score @s rpg_classe matches 2 run function rpgclasses:tick/change_classe/become/monk
execute if score @s rpg_classe matches 3 run function rpgclasses:tick/change_classe/become/barbarian

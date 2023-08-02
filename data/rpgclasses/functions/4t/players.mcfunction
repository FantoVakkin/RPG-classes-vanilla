#reduce cooldown
execute if score @s rpgclasses.cooldown matches 1.. run scoreboard players remove @s rpgclasses.cooldown 1

#effect
execute if score @s rpgclasses.fire_tick matches 1.. run function rpgclasses:trap/fire_tick

#trigger
execute if score @s rpgclasses.rightclick matches 1.. run function rpgclasses:right_click
execute unless score @s rpg_classe = @s rpgclasses.old_class run function rpgclasses:4t/change_classe/trigger

#class
execute if score @s rpg_classe matches 1 run function rpgclasses:4t/class/rogue/main
execute if score @s rpg_classe matches 2 run function rpgclasses:4t/class/monk/main

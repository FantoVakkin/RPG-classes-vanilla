scoreboard players remove @a[scores={rpgclasses.fire_tick=1..}] rpgclasses.fire_tick 1
#scoreboard players operation @s[scores={rpgclasses.data=20,rpgclasses.data=5}] rpgclasses.data %= #time_between_fire_damages rpgclasses.data 
scoreboard players operation #temp rpgclasses.data = @s rpgclasses.fire_tick
scoreboard players operation #temp rpgclasses.data %= #time_between_fire_damages rpgclasses.data
execute if score #temp rpgclasses.data matches 0 run damage @s 4
#execute on attacker as @s[type=player] run tag @s add rpgclasses.monk.stun.check
#execute as @s if entity @a[tag=rpgclasses.monk.stun.check] unless score @a[tag=stun.check, limit=1] stun <= @s stun run function rpgclasses:fightingstaff/stun
#execute on attacker if entity @s[type=player, tag=stun.check] run tag @s remove rpgclasses.monk.stun.check

tag @s add rpgclasses.temp
execute as @e[nbt={HurtTime:10s},distance=..5] run function rpgclasses:fightingstaff/trigger
tag @s remove rpgclasses.temp
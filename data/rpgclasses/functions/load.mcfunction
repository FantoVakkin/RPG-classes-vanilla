data modify storage rpgclasses:items data.dagger set value {id:        "minecraft:stone_sword",              Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", traits: {"tool/weapon": 1b},      id: "dagger"}, rpgclasses:{dagger:1b}, HideFlags: 1, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.attack_damage", UUID: [I; -123615, 151034, 221734, -302068], Amount: 3, Name: "generic.attack_damage"}, {Slot: "mainhand", AttributeName: "generic.attack_speed", UUID: [I; -123615, 151134, 221734, -302268], Amount: -1.5d, Name: "generic.attack_speed"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", UUID: [I; -123615, 151234, 221734, -302468], Amount: 0.007d, Name: "generic.movement_speed"}], display: {Lore: ['[{"text":"This small arm is very easily concealed. It is an arm of choice for assassins.","italic":false,"color":"dark_red"},{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"4 Atk, 2.5 Atk spd, 7% Spd","italic":false,"color":"#00cc33"},{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"Stealth in the shadows !","italic":false,"color":"dark_aqua"}]'], Name: '[{"text":"Dagger","italic":false,"color":"dark_red"}]'}}}
data modify storage rpgclasses:items data.bulwark set value {id:       "minecraft:shield",                   Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", traits: {"tool/weapon": 1b},      id: "bulwark"}, rpgclasses:{bulwark:1b}, HideFlags: 1, AttributeModifiers: [{Slot: "offhand", AttributeName:"generic.attack_speed",Amount:-3.5,Name:"generic.attack_speed",UUID:[I;-123614,243024,21195,-486048]},{Slot: "offhand", AttributeName:"generic.knockback_resistance",Amount:0.5,Name:"generic.knockback_resistance",UUID:[I;-123614,243124,21195,-486248]},{Slot: "offhand", AttributeName:"generic.armor",Amount:10,Name:"generic.armor",UUID:[I;-123614,243224,21195,-486448]},{Slot: "offhand", AttributeName:"generic.armor_toughness",Amount:10,Name:"generic.armor_toughness",UUID:[I;-123614,243324,21195,-486648]},{Slot: "offhand", AttributeName:"generic.movement_speed",Amount:-0.1,Name:"generic.movement_speed",UUID:[I;-123614,243424,21195,-486848]}],display:{Name:'[{"text":"Bulwark","italic":false}]',Lore:['[{"text":"A large shield used by archers to shoots while protected.","italic":false,"color":"dark_gray"}]','[{"text":"Be careful, using this shield prevents you from moving !","italic":false,"color":"dark_gray"}]']},Enchantments:[{id:blast_protection,lvl:2},{id:fire_protection,lvl:1},{id:projectile_protection,lvl:5},{id:protection,lvl:5}]}}
data modify storage rpgclasses:items data.fightingstaff set value {id: "minecraft:warped_fungus_on_a_stick", Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", traits: {"tool/weapon": 1b},      id: "fightingstaff"}, rpgclasses:{fightingstaff:1b}, HideFlags: 1, AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:4,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-123614,25924,21195,-51848]},{AttributeName:"generic.attack_speed",Amount:-2.2,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-123614,26024,21195,-52048]},{AttributeName:"generic.knockback_resistance",Amount:0.1,Slot:mainhand,Name:"generic.knockback_resistance",UUID:[I;-123614,26124,21195,-52248]}],display:{Name:'[{"text":"Fighting Staff","italic":false,"color":"yellow"}]',Lore:['[{"text":"Versatile arm that can stun an opponent or block their hits !","italic":false,"color":"yellow"}]']}}}
data modify storage rpgclasses:items data.trap.freeze set value {id:   "minecraft:furnace",                  Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", traits: {"block": 1b,"trap": 1b}, id: "trap.freeze"} ,BlockEntityTag:{Items:[{Count:1b,Slot:0b,id:"minecraft:stone",tag:{smithed:{block:{from: "fantovakkin:rpgclasses", id: "trap.freeze"}}}}]},display:{Name:'[{"text":"Freezing Trap","italic":false,"color":"aqua"}]',Lore:['[{"text":"This trap slows down sharply for 3 seconds and deals 5 freeze damage.","italic":false,"color":"green"}]']}}}
data modify storage rpgclasses:items data.trap.fire set value {id:     "minecraft:furnace",                  Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", traits: {"block": 1b,"trap": 1b}, id: "trap.fire"} ,BlockEntityTag:{Items:[{Count:1b,Slot:0b,id:"minecraft:stone",tag:{smithed:{block:{from: "fantovakkin:rpgclasses", id: "trap.fire"}}}}]},display:{Name:'[{"text":"Fire Trap","italic":false,"color":"red"}]',Lore:['[{"text":"This trap deals 8 fire damage and burns for 3 seconds.","italic":false,"color":"green"}]']}}}
data modify storage rpgclasses:items data.trap.bear set value {id:     "minecraft:furnace",                  Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", traits: {"block": 1b,"trap": 1b}, id: "trap.bear"} ,BlockEntityTag:{Items:[{Count:1b,Slot:0b,id:"minecraft:stone",tag:{smithed:{block:{from: "fantovakkin:rpgclasses", id: "trap.bear"}}}}]},display:{Name:'[{"text":"Bear Trap","italic":false,"color":"dark_green"}]',Lore:['[{"text":"This dangerous trap is used to trap","italic":false,"color":"green"}]','[{"text":"dangerous creatures so it slows a","italic":false,"color":"green"}]','[{"text":"bit for 2 seconds and deals 7 damage.","italic":false,"color":"green"}]']}}}
data modify storage rpgclasses:items data.trap.explo set value {id:    "minecraft:furnace",                  Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", traits: {"block": 1b,"trap": 1b}, id: "trap.explo"} ,BlockEntityTag:{Items:[{Count:1b,Slot:0b,id:"minecraft:stone",tag:{smithed:{block:{from: "fantovakkin:rpgclasses", id: "trap.explo"}}}}]},display:{Name:'[{"text":"Explosive Trap","italic":false,"color":"red"}]',Lore:['[{"text":"This trap releases an explosion of radius 2,","italic":false,"color":"green"}]','[{"text":"inflicting 6 points of area damage to nearby entities","italic":false,"color":"green"}]']}}}
data modify storage rpgclasses:items data.trap.blinding set value {id: "minecraft:furnace",                  Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", traits: {"block": 1b,"trap": 1b}, id: "trap.blinding"} ,BlockEntityTag:{Items:[{Count:1b,Slot:0b,id:"minecraft:stone",tag:{smithed:{block:{from: "fantovakkin:rpgclasses", id: "trap.blinding"}}}}]},display:{Name:'[{"text":"Blinding Trap","italic":false,"color":"dark_gray"}]',Lore:['[{"text":"This trap emits a flash that blinds nearby entities,","italic":false,"color":"red"}]','[{"text":"weakening and slowing them down a bit for 3 seconds,","italic":false,"color":"red"}]','[{"text":"and applying the glowing effect to them for 7 seconds.","italic":false,"color":"red"}]']}}}
data modify storage rpgclasses:items data.trap.toxic set value {id:    "minecraft:furnace",                  Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", traits: {"block": 1b,"trap": 1b}, id: "trap.toxic"} ,BlockEntityTag:{Items:[{Count:1b,Slot:0b,id:"minecraft:stone",tag:{smithed:{block:{from: "fantovakkin:rpgclasses", id: "trap.toxic"}}}}]},display:{Name:'[{"text":"Toxic Trap","italic":false,"color":"#9933ff"}]',Lore:['[{"text":"This trap releases a toxic gas, poisoning the","italic":false,"color":"red"}]','[{"text":"victim and applying Nausea for 4 seconds and","italic":false,"color":"red"}]','[{"text":"slowing them down for 6 seconds.","italic":false,"color":"red"}]']}}}
data modify storage rpgclasses:items data.trap.caltrops set value {id: "minecraft:furnace",                  Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", traits: {"block": 1b,"trap": 1b}, id: "trap.caltrops"} ,BlockEntityTag:{Items:[{Count:1b,Slot:0b,id:"minecraft:stone",tag:{smithed:{block:{from: "fantovakkin:rpgclasses", id: "trap.caltrops"}}}}]},display:{Name:'[{"text":"Caltrops","italic":false,"color":"gray"}]',Lore:['[{"text":"Caltrops are small metal traps made up of","italic":false,"color":"red"}]','[{"text":"pikes arranged so that one of them, resting","italic":false,"color":"red"}]','[{"text":"on a stable base, is pointing upwards.","italic":false,"color":"red"}]','[{"text":"If an entity steps on this trap, it will","italic":false,"color":"red"}]','[{"text":"take 2 damage and be slowed for 8 seconds.","italic":false,"color":"red"}]']}}}
data modify storage rpgclasses:items data.trap.smoke set value {id:    "minecraft:furnace",                  Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", traits: {"block": 1b,"trap": 1b}, id: "trap.smoke"} ,BlockEntityTag:{Items:[{Count:1b,Slot:0b,id:"minecraft:stone",tag:{smithed:{block:{from: "fantovakkin:rpgclasses", id: "trap.smoke"}}}}]},display:{Name:'[{"text":"Smoke Trap","italic":false,"color":"#bbbbbb"}]',Lore:['[{"text":"This trap releases thick smoke that blinds and","italic":false,"color":"red"}]','[{"text":"slows a bit entities in its area of effect.","italic":false,"color":"red"}]']}}}
#rajouter traps camouflables dans les biomes enneigés (remplacer tripwire par snow ?)

scoreboard objectives add rpgclasses.rightclick used:warped_fungus_on_a_stick
#scoreboard pour détecter que le joueur sneak pour appliquer des conditions différentes pour l'invisibilité
scoreboard objectives add rpgclasses.data dummy
scoreboard objectives add rpgclasses.cooldown dummy
scoreboard objectives add rpgclasses.fire_tick dummy
scoreboard objectives add rpgclasses.use dummy
scoreboard players set #time_between_fire_damages rpgclasses.data 30
#scoreboard pour détecter le nombre de pv actuel du joueur si c'est un barbare
scoreboard objectives add rpgclasses.health health

schedule function rpgclasses:4t 4t

#define storage rpgclasses:items
#define entity @a[tag=convention.debug]
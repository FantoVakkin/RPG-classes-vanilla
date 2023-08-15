## function rpgclasses:load

#items
data modify storage rpgclasses:items data.dagger set value {id:        "minecraft:stone_sword",              Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", id: "dagger",        traits: {"tool/weapon": 1b}}, rpgclasses:{dagger:1b},        HideFlags: 1, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.attack_damage", Amount: 3,   Name: "generic.attack_damage", UUID: [I; -123615, 151034, 221734, -302068]}, {Slot: "mainhand", AttributeName: "generic.attack_speed",         Amount: -1.5, Name: "generic.attack_speed",         UUID: [I; -123615, 151134, 221734, -302268]}, {Slot: "mainhand", AttributeName: "generic.movement_speed",       Amount: 0.007d, Name: "generic.movement_speed",      UUID: [I; -123615, 151234, 221734, -302468]}],                                                                                                                                                                                                                                                                                                                                                                                                                      display: {Name: '[{"text":"Dagger","italic":false,"color":"dark_red"}]',       Lore: ['[{"text":"This small arm is very easily concealed. It is an arm of choice for assassins.","italic":false,"color":"dark_red"},{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"4 Atk, 2.5 Atk spd, 7% Spd","italic":false,"color":"#00cc33"},{"text":"","italic":false,"color":"dark_purple"}]', '[{"text":"Stealth in the shadows !","italic":false,"color":"dark_aqua"}]','{"text":"rpg_classes","color":"blue"}']}}}
data modify storage rpgclasses:items data.bulwark set value {id:       "minecraft:shield",                   Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", id: "bulwark",       traits: {"tool/weapon": 1b}}, rpgclasses:{bulwark:1b},       HideFlags: 1, AttributeModifiers: [{Slot: "offhand",  AttributeName: "generic.attack_speed",  Amount:-3.5, Name:"generic.attack_speed",   UUID:[I;-123614,243024,21195,-486048]},       {Slot: "offhand",  AttributeName: "generic.knockback_resistance", Amount:0.5,    Name: "generic.knockback_resistance", UUID:[I;-123614,243124,21195,-486248]},       {Slot: "offhand",  AttributeName: "generic.armor",                Amount:10,      Name:"generic.armor",                UUID: [I;-123614,243224,21195,-486448]}, {Slot: "offhand", AttributeName:"generic.armor_toughness", Amount:10, Name:"generic.armor_toughness", UUID:[I;-123614,243324,21195,-486648]}, {Slot: "offhand", AttributeName:"generic.movement_speed", Amount:-0.1, Name:"generic.movement_speed", UUID:[I;-123614,243424,21195,-486848]}], Enchantments:[{id:blast_protection,lvl:2},{id:fire_protection,lvl:1},{id:projectile_protection,lvl:5},{id:protection,lvl:5}], display: {Name:'[{"text":"Bulwark","italic":false}]',                          Lore: ['[{"text":"A large shield used by archers to shoots while protected.","italic":false,"color":"dark_gray"}]','[{"text":"Be careful, using this shield prevents you from moving !","italic":false,"color":"dark_gray"}]',                                                                                                                                                                   '{"text":"rpg_classes","color":"blue"}']}}}
data modify storage rpgclasses:items data.fightingstaff set value {id: "minecraft:warped_fungus_on_a_stick", Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", id: "fightingstaff", traits: {"tool/weapon": 1b}}, rpgclasses:{fightingstaff:1b}, HideFlags: 1, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.attack_damage", Amount:4,    Name:"generic.attack_damage",  UUID:[I;-123614,25924,21195,-51848]},         {Slot: "mainhand", AttributeName: "generic.attack_speed",         Amount:-2.2,   Name: "generic.attack_speed",         UUID:[I;-123614,26024,21195,-52048]},         {Slot: "mainhand", AttributeName: "generic.knockback_resistance", Amount:0.1,     Name:"generic.knockback_resistance", UUID: [I;-123614,26124,21195,-52248]}],                                                                                                                                                                                                                                                                                                                                                                                                                             display: {Name:'[{"text":"Fighting Staff","italic":false,"color":"yellow"}]',  Lore: ['[{"text":"Versatile arm that can stun an opponent or block their hits !","italic":false,"color":"yellow"}]',                                                                                                                                                                                                                                                                             '{"text":"rpg_classes","color":"blue"}']}}}

#bard instruments
#quelque soit l'id de la corne, celle obtenue via la commande loot est toujours celle par défaut... il fallait mettre le type de corne dans le tag, juste avant le ctc
data modify storage rpgclasses:items data.warhorn set value {id:"minecraft:goat_horn", Count: 1b, Slot:16b, tag: {instrument:seek_goat_horn, ctc: {from: "fantovakkin:rpgclasses", id: "warhorn", traits: {"instrument": 1b, "buff": 1b}}, rpgclasses:{warhorn:1b}, HideFlags: 2, AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:-1,Name:"generic.attack_damage",UUID:[I;-123710,13914,222533,-27828]},{AttributeName:"generic.attack_speed",Amount:-4,Name:"generic.attack_speed",UUID:[I;-123710,14014,222533,-28028]}], display: {Name: '["",{"text":"War Horn","italic":false,"color":"gray"}]',Lore:['["",{"text":"The sound of this war horn motivates","italic":false,"color":"#ff6600"}]','["",{"text":"troops and helps them engage in combat,","italic":false,"color":"#ff6600"}]','["",{"text":"increasing their speed and attack","italic":false,"color":"#ff6600"}]','["",{"text":"speed for 3 seconds.","italic":false,"color":"#ff6600"}]','{"text":"rpg_classes","color":"blue"}']}}}

#impregnation potion
data modify storage rpgclasses:items data.impregnation.corrosive set value {id:"minecraft:command_block", Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", id: "impregnation.corrosive", traits: {"impregnation": 1b, "buff": 1b}}, rpgclasses:{impregnation:{corrosive_potion:1b}}, display: {Name: '["",{"text":"Impregnation Corrosive Potion","italic":false,"color":"dark_red"}]',Lore:['[{"text":"This vial contains a corrosive","italic":false,"color":"#66ff00"}]','[{"text":"concoction to be applied to a dagger","italic":false,"color":"#66ff00"}]','[{"text":"to inflict additional damage on a","italic":false,"color":"#66ff00"}]','[{"text":"target.","italic":false,"color":"#66ff00"}]','[{"text":"Increases next attack damage by 5.","italic":false,"color":"#66ff00"}]','{"text":"rpg_classes","color":"blue"}']}}}

#traps
data modify storage rpgclasses:items data.trap.freeze set value {id:   "minecraft:furnace", Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", id: "trap.freeze",   traits: {"block": 1b,"trap": 1b}}, BlockEntityTag:{Items:[{Count:1b,Slot:0b,id:"minecraft:stone",tag:{smithed:{block:{from: "fantovakkin:rpgclasses", id: "trap.freeze"  }}}}]},display:{Name:'[{"text":"Freezing Trap","italic":false,"color":"aqua"}]',      Lore:['[{"text":"This trap slows down sharply for 3 seconds and deals 5 freeze damage.","italic":false,"color":"green"}]','{"text":"rpg_classes","color":"blue"}']}}}
data modify storage rpgclasses:items data.trap.fire set value {id:     "minecraft:furnace", Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", id: "trap.fire",     traits: {"block": 1b,"trap": 1b}}, BlockEntityTag:{Items:[{Count:1b,Slot:0b,id:"minecraft:stone",tag:{smithed:{block:{from: "fantovakkin:rpgclasses", id: "trap.fire"    }}}}]},display:{Name:'[{"text":"Fire Trap","italic":false,"color":"red"}]',           Lore:['[{"text":"This trap deals 8 fire damage and burns for 3 seconds.","italic":false,"color":"green"}]','{"text":"rpg_classes","color":"blue"}']}}}
data modify storage rpgclasses:items data.trap.bear set value {id:     "minecraft:furnace", Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", id: "trap.bear",     traits: {"block": 1b,"trap": 1b}}, BlockEntityTag:{Items:[{Count:1b,Slot:0b,id:"minecraft:stone",tag:{smithed:{block:{from: "fantovakkin:rpgclasses", id: "trap.bear"    }}}}]},display:{Name:'[{"text":"Bear Trap","italic":false,"color":"dark_green"}]',    Lore:['[{"text":"This dangerous trap is used to trap","italic":false,"color":"green"}]','[{"text":"dangerous creatures so it slows a","italic":false,"color":"green"}]','[{"text":"bit for 2 seconds and deals 7 damage.","italic":false,"color":"green"}]',                                                                                                                                                                                        '{"text":"rpg_classes","color":"blue"}']}}}
data modify storage rpgclasses:items data.trap.explo set value {id:    "minecraft:furnace", Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", id: "trap.explo",    traits: {"block": 1b,"trap": 1b}}, BlockEntityTag:{Items:[{Count:1b,Slot:0b,id:"minecraft:stone",tag:{smithed:{block:{from: "fantovakkin:rpgclasses", id: "trap.explo"   }}}}]},display:{Name:'[{"text":"Explosive Trap","italic":false,"color":"red"}]',      Lore:['[{"text":"This trap releases an explosion of radius 2,","italic":false,"color":"green"}]','[{"text":"inflicting 6 points of area damage to nearby entities","italic":false,"color":"green"}]',                                                                                                                                                                                                                                               '{"text":"rpg_classes","color":"blue"}']}}}
data modify storage rpgclasses:items data.trap.blinding set value {id: "minecraft:furnace", Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", id: "trap.blinding", traits: {"block": 1b,"trap": 1b}}, BlockEntityTag:{Items:[{Count:1b,Slot:0b,id:"minecraft:stone",tag:{smithed:{block:{from: "fantovakkin:rpgclasses", id: "trap.blinding"}}}}]},display:{Name:'[{"text":"Blinding Trap","italic":false,"color":"dark_gray"}]', Lore:['[{"text":"This trap emits a flash that blinds nearby entities,","italic":false,"color":"red"}]','[{"text":"weakening and slowing them down a bit for 3 seconds,","italic":false,"color":"red"}]','[{"text":"and applying the glowing effect to them for 7 seconds.","italic":false,"color":"red"}]',                                                                                                                                         '{"text":"rpg_classes","color":"blue"}']}}}
data modify storage rpgclasses:items data.trap.toxic set value {id:    "minecraft:furnace", Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", id: "trap.toxic",    traits: {"block": 1b,"trap": 1b}}, BlockEntityTag:{Items:[{Count:1b,Slot:0b,id:"minecraft:stone",tag:{smithed:{block:{from: "fantovakkin:rpgclasses", id: "trap.toxic"   }}}}]},display:{Name:'[{"text":"Toxic Trap","italic":false,"color":"#9933ff"}]',      Lore:['[{"text":"This trap releases a toxic gas, poisoning the","italic":false,"color":"red"}]','[{"text":"victim and applying Nausea for 4 seconds and","italic":false,"color":"red"}]','[{"text":"slowing them down for 6 seconds.","italic":false,"color":"red"}]',                                                                                                                                                                              '{"text":"rpg_classes","color":"blue"}']}}}
data modify storage rpgclasses:items data.trap.caltrops set value {id: "minecraft:furnace", Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", id: "trap.caltrops", traits: {"block": 1b,"trap": 1b}}, BlockEntityTag:{Items:[{Count:1b,Slot:0b,id:"minecraft:stone",tag:{smithed:{block:{from: "fantovakkin:rpgclasses", id: "trap.caltrops"}}}}]},display:{Name:'[{"text":"Caltrops","italic":false,"color":"gray"}]',           Lore:['[{"text":"Caltrops are small metal traps made up of","italic":false,"color":"red"}]','[{"text":"pikes arranged so that one of them, resting","italic":false,"color":"red"}]','[{"text":"on a stable base, is pointing upwards.","italic":false,"color":"red"}]','[{"text":"If an entity steps on this trap, it will","italic":false,"color":"red"}]','[{"text":"take 2 damage and be slowed for 8 seconds.","italic":false,"color":"red"}]', '{"text":"rpg_classes","color":"blue"}']}}}
data modify storage rpgclasses:items data.trap.smoke set value {id:    "minecraft:furnace", Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", id: "trap.smoke",    traits: {"block": 1b,"trap": 1b}}, BlockEntityTag:{Items:[{Count:1b,Slot:0b,id:"minecraft:stone",tag:{smithed:{block:{from: "fantovakkin:rpgclasses", id: "trap.smoke"   }}}}]},display:{Name:'[{"text":"Smoke Trap","italic":false,"color":"#bbbbbb"}]',      Lore:['[{"text":"This trap releases thick smoke that blinds and","italic":false,"color":"red"}]','[{"text":"slows a bit entities in its area of effect.","italic":false,"color":"red"}]',                                                                                                                                                                                                                                                           '{"text":"rpg_classes","color":"blue"}']}}}

#book
data modify storage rpgclasses:items data.class_book set value {id: "minecraft:written_book", Count: 1b, Slot:16b, tag: {ctc: {from: "fantovakkin:rpgclasses", id: "class_book",traits: {"book": 1b}}, rpgclasses: {class_book:1b}, HideFlags: 1, generation: 3, author: "Fanto Vakkin", title: "Book of classes", display: {Name: '[{"text": "Book of classes","italic":false,"color": "yellow"}]', Lore: ['[{"text": "This book allow you to change your class","italic":false,"color": "yellow"}]','{"text": "rpg_classes","color": "blue"}']}}}
data modify storage rpgclasses:items data.class_book.tag.pages set value ['["",{"text":"Change class\\n\\n"},{"text":"Become Rogue","clickEvent":{"action":"run_command","value":"/trigger rpg_classe set 1"}},{"text":"\\n\\n"},{"text":"Become Monk","clickEvent":{"action":"run_command","value":"/trigger rpg_classe set 2"}},{"text":"\\n\\n"},{"text":"Become Barbarian","clickEvent":{"action":"run_command","value":"/trigger rpg_classe set 3"}},{"text":"\\n\\n "}]']
#dans les crochets de la ligne ci-dessus, on colle le texte qu'on aura copié depuis MC.tool, qui sera inscrit dans le livre de classe
#/give @p written_book{pages: <à copier> ,title:Book,author:"http://minecraft.tools/"}
import json


d={
	"condition": "minecraft:any_of",
	"terms": []
}

x_range = range(-2, 3)
y_range = range(-1, 2)
z_range = range(-2, 3)

for a in x_range:
	for b in y_range:
		for c in z_range:
			d["terms"].append(
				{
					"condition": "minecraft:location_check",
					"offsetX": a,
					"offsetY": b,
					"offsetZ": c,
					"predicate": {
						"block": {
							"tag": "rpgclasses:hidden_in_bushes"
						}
					}
				}
			)


print(json.dumps(d, indent=4))
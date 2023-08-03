book = [
	[
		["Book to change classes"],
		[],
		[],
		["become ",{"vanilla": "/trigger rpg_classe set 0"}],
		[],
		["become ",{"rogue": "/trigger rpg_classe set 1"}],
		[],
		["become ",{"monk": "/trigger rpg_classe set 2"}],
		[],
		["become ",{"barbarian": "/trigger rpg_classe set 3"}],
		[],
		[{"goto page 3":3}],
	],
	[
		["poulet"],
		[{"apple":1}]
	]
]



# Code don't change

from os import system

def cls():
	system("cls")

debug = False

start = '{"text":"'
text = ""
for page in book:
	text += '\'["",'
	temp = ''
	for line in page:
		
		if debug: print("\n\n")
		if debug: print(text)
		if debug: print(temp)

		if not temp.startswith(start): temp = start
		if not text.endswith('\'["",') or temp!= start: temp += "\\\\n"

		if debug: print(text)
		if debug: print(temp)
		if debug: input(line)

		for word in line:
			match word.__class__.__name__:
				case "str":
					if not temp.startswith(start): temp = start
					temp += word
				case "dict":
					text += temp + '"},'
					for char in word:
						temp = start + char + '","clickEvent":{"action":"'
						match word[char].__class__.__name__:
							case "str": temp += "run_command"
							case "int": temp += "change_page"
						temp += '","value":'
						match word[char].__class__.__name__:
							case "str": temp += '"' + word[char] + '"'
							case "int": temp += str(word[char])
						temp += '}},'
						text += temp
					temp = ""
	text = text[:-1] + "]',"

cls()
print("data modify storage rpgclasses:items data.class_book.tag.pages set value :[" + text[:-1] + "]")

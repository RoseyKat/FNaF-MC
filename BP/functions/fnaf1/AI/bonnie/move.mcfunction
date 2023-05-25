scoreboard players random move_to bonnie_ai 1 5

execute if score loc bonnie_ai matches 12 unless score left_door doors matches 1 run function fnaf1/win/anim

# Move from stange to dining hall
execute if score loc bonnie_ai matches 1 if score move_to bonnie_ai matches 1..2 run tellraw @a {"rawtext":[{"text":"Stage > Dining Hall"}]}
execute if score loc bonnie_ai matches 1 if score move_to bonnie_ai matches 1..2 run scoreboard players set loc bonnie_ai 2

# Move from dining hall to parts and service
execute if score loc bonnie_ai matches 2 if score move_to bonnie_ai matches 3 run tellraw @a {"rawtext":[{"text":"Dining Hall > Parts & Service"}]}
execute if score loc bonnie_ai matches 2 if score move_to bonnie_ai matches 3 run scoreboard players set loc bonnie_ai 5
# Move from dining hall to west hallway
execute if score loc bonnie_ai matches 2 if score move_to bonnie_ai matches 3..4 run tellraw @a {"rawtext":[{"text":"Dining Hall > West Hallway"}]}
execute if score loc bonnie_ai matches 2 if score move_to bonnie_ai matches 3..4 run scoreboard players set loc bonnie_ai 7

# Move from parts and service to dining hall
execute if score loc bonnie_ai matches 5 if score move_to bonnie_ai matches 4..5 run tellraw @a {"rawtext":[{"text":"Parts & Service > Dining Hall"}]}
execute if score loc bonnie_ai matches 5 if score move_to bonnie_ai matches 4..5 run scoreboard players set loc bonnie_ai 2

# Move from west hallway to supply closet
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 1 run tellraw @a {"rawtext":[{"text":"West Hallway > Supply Closet"}]}
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 1 run scoreboard players set loc bonnie_ai 8
# Move from west hallway to south west hallway
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 3 run tellraw @a {"rawtext":[{"text":"West Hallway > South West Hallway"}]}
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 3 run scoreboard players set loc bonnie_ai 9
# Move from west hallway to dining hall
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 5 run tellraw @a {"rawtext":[{"text":"West Hallway > Dining Hall"}]}
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 5 run scoreboard players set loc bonnie_ai 2

# Move from supply closet to west hallway
execute if score loc bonnie_ai matches 8 if score move_to bonnie_ai matches 2 run tellraw @a {"rawtext":[{"text":"Supply Closet > West Hallway"}]}
execute if score loc bonnie_ai matches 8 if score move_to bonnie_ai matches 2 run scoreboard players set loc bonnie_ai 7

# Move from south west hallway to west hallway
execute if score loc bonnie_ai matches 9 if score move_to bonnie_ai matches 1 run tellraw @a {"rawtext":[{"text":"South West Hallway > West Hallway"}]}
execute if score loc bonnie_ai matches 9 if score move_to bonnie_ai matches 1 run scoreboard players set loc bonnie_ai 7
# Move from south west hallway to supply closet
execute if score loc bonnie_ai matches 9 if score move_to bonnie_ai matches 2 run tellraw @a {"rawtext":[{"text":"South West Hallway > Supply Closet"}]}
execute if score loc bonnie_ai matches 9 if score move_to bonnie_ai matches 2 run scoreboard players set loc bonnie_ai 8

# Move from west hallway to office
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 3 run tellraw @a {"rawtext":[{"text":"West Hallway > Office"}]}
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 3 run scoreboard players set loc bonnie_ai 12
# Move from south west hallway to office
execute if score loc bonnie_ai matches 9 if score move_to bonnie_ai matches 4 run tellraw @a {"rawtext":[{"text":"South West Hallway > Office"}]}
execute if score loc bonnie_ai matches 9 if score move_to bonnie_ai matches 4 run scoreboard players set loc bonnie_ai 12

# Move from office to west hallway
execute if score loc bonnie_ai matches 12 if score move_to bonnie_ai matches 1 run tellraw @a {"rawtext":[{"text":"Office > West Hallway"}]}
execute if score loc bonnie_ai matches 12 if score move_to bonnie_ai matches 1 run scoreboard players set loc bonnie_ai 7
# Move from office to south west hallway
execute if score loc bonnie_ai matches 12 if score move_to bonnie_ai matches 5 run tellraw @a {"rawtext":[{"text":"Office > South West Hallway"}]}
execute if score loc bonnie_ai matches 12 if score move_to bonnie_ai matches 5 run scoreboard players set loc bonnie_ai 9
scoreboard players random move_to chica_ai 1 5

execute if score loc chica_ai matches 12 unless score right_door doors matches 1 run function fnaf1/win/anim

# Move from stange to dining hall
execute if score loc chica_ai matches 1 if score move_to chica_ai matches 1..2 run playsound fnaf1.steps @a
execute if score loc chica_ai matches 1 if score move_to chica_ai matches 1..2 run tellraw @a {"rawtext":[{"text":"Chica: Stage > Dining Hall"}]}
execute if score loc chica_ai matches 1 if score move_to chica_ai matches 1..2 run scoreboard players set loc chica_ai 2

# Move from dining hall to bathroom
execute if score loc chica_ai matches 2 if score move_to chica_ai matches 3 run playsound fnaf1.steps @a
execute if score loc chica_ai matches 2 if score move_to chica_ai matches 3 run tellraw @a {"rawtext":[{"text":"Chica: Dining Hall > Bathroom"}]}
execute if score loc chica_ai matches 2 if score move_to chica_ai matches 3 run scoreboard players set loc chica_ai 3
# Move from dining hall to kitchen
execute if score loc chica_ai matches 2 if score move_to chica_ai matches 5 run playsound fnaf1.steps @a
execute if score loc chica_ai matches 2 if score move_to chica_ai matches 5 run tellraw @a {"rawtext":[{"text":"Chica: Dining Hall > Kitchen"}]}
execute if score loc chica_ai matches 2 if score move_to chica_ai matches 5 run scoreboard players set loc chica_ai 4
# Move from dining hall to east hallway
execute if score loc chica_ai matches 2 if score move_to chica_ai matches 3..4 run playsound fnaf1.steps @a
execute if score loc chica_ai matches 2 if score move_to chica_ai matches 3..4 run tellraw @a {"rawtext":[{"text":"Chica: Dining Hall > East Hallway"}]}
execute if score loc chica_ai matches 2 if score move_to chica_ai matches 3..4 run scoreboard players set loc chica_ai 10

# Move from kitchen to dining hall
execute if score loc chica_ai matches 4 if score move_to chica_ai matches 1..2 run playsound fnaf1.steps @a
execute if score loc chica_ai matches 4 if score move_to chica_ai matches 1..2 run tellraw @a {"rawtext":[{"text":"Chica: Kitchen > Dining Hall"}]}
execute if score loc chica_ai matches 4 if score move_to chica_ai matches 1..2 run scoreboard players set loc chica_ai 2

# Move from bathroom to dining hall
execute if score loc chica_ai matches 3 if score move_to chica_ai matches 4..5 run playsound fnaf1.steps @a
execute if score loc chica_ai matches 3 if score move_to chica_ai matches 4..5 run tellraw @a {"rawtext":[{"text":"Chica: Bathroom > Dining Hall"}]}
execute if score loc chica_ai matches 3 if score move_to chica_ai matches 4..5 run scoreboard players set loc chica_ai 2

# Move from east hallway to south east hallway
execute if score loc chica_ai matches 10 if score move_to chica_ai matches 3 run playsound fnaf1.steps @a
execute if score loc chica_ai matches 10 if score move_to chica_ai matches 3 run tellraw @a {"rawtext":[{"text":"Chica: East Hallway > South East Hallway"}]}
execute if score loc chica_ai matches 10 if score move_to chica_ai matches 3 run scoreboard players set loc chica_ai 11
# Move from east hallway to dining hall
execute if score loc chica_ai matches 10 if score move_to chica_ai matches 5 run playsound fnaf1.steps @a
execute if score loc chica_ai matches 10 if score move_to chica_ai matches 5 run tellraw @a {"rawtext":[{"text":"Chica: East Hallway > Dining Hall"}]}
execute if score loc chica_ai matches 10 if score move_to chica_ai matches 5 run scoreboard players set loc chica_ai 2

# Move from south east hallway to east hallway
execute if score loc chica_ai matches 11 if score move_to chica_ai matches 1 run playsound fnaf1.steps @a
execute if score loc chica_ai matches 11 if score move_to chica_ai matches 1 run tellraw @a {"rawtext":[{"text":"Chica: South East Hallway > East Hallway"}]}
execute if score loc chica_ai matches 11 if score move_to chica_ai matches 1 run scoreboard players set loc chica_ai 10

# Move from east hallway to office
execute if score loc chica_ai matches 10 if score move_to chica_ai matches 2..3 run playsound fnaf1.steps @a
execute if score loc chica_ai matches 10 if score move_to chica_ai matches 2..3 run tellraw @a {"rawtext":[{"text":"Chica: East Hallway > Office"}]}
execute if score loc chica_ai matches 10 if score move_to chica_ai matches 2..3 run scoreboard players set loc chica_ai 12
# Move from south east hallway to office
execute if score loc chica_ai matches 11 if score move_to chica_ai matches 4 run playsound fnaf1.steps @a
execute if score loc chica_ai matches 11 if score move_to chica_ai matches 4 run tellraw @a {"rawtext":[{"text":"Chica: South East Hallway > Office"}]}
execute if score loc chica_ai matches 11 if score move_to chica_ai matches 4 run scoreboard players set loc chica_ai 12

# Move from office to east hallway
execute if score loc chica_ai matches 12 if score move_to chica_ai matches 1 run playsound fnaf1.steps @a
execute if score loc chica_ai matches 12 if score move_to chica_ai matches 1 run tellraw @a {"rawtext":[{"text":"Chica: Office > East Hallway"}]}
execute if score loc chica_ai matches 12 if score move_to chica_ai matches 1 run scoreboard players set loc chica_ai 10
# Move from office to south east hallway
execute if score loc chica_ai matches 12 if score move_to chica_ai matches 5 run playsound fnaf1.steps @a
execute if score loc chica_ai matches 12 if score move_to chica_ai matches 5 run tellraw @a {"rawtext":[{"text":"Chica: Office > South East Hallway"}]}
execute if score loc chica_ai matches 12 if score move_to chica_ai matches 5 run scoreboard players set loc chica_ai 11


execute if score loc chica_ai matches 4 run playsound fnaf1.kitchen @a
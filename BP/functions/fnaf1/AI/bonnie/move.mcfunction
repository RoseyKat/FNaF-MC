scoreboard players random move_to bonnie_ai 1 5

execute if score loc bonnie_ai matches 12 unless score left_door doors matches 1 run scoreboard players set jumpscarer fnaf1 2
execute if score loc bonnie_ai matches 12 unless score left_door doors matches 1 run function fnaf1/win/anim

# Move from stange to dining hall
execute if score loc bonnie_ai matches 1 if score move_to bonnie_ai matches 1..2 run scoreboard players set moved bonnie_ai 1
execute if score loc bonnie_ai matches 1 if score move_to bonnie_ai matches 1..2 run playsound fnaf1.steps @a
execute if score loc bonnie_ai matches 1 if score move_to bonnie_ai matches 1..2 if score cheats fnaf1 matches 1 run tellraw @a {"rawtext":[{"text":"Bonnie: Stage > Dining Hall"}]}
execute if score loc bonnie_ai matches 1 if score move_to bonnie_ai matches 1..2 run scoreboard players set loc bonnie_ai 2

# Move from dining hall to parts and service
execute if score loc bonnie_ai matches 2 if score move_to bonnie_ai matches 3 run scoreboard players set moved bonnie_ai 1
execute if score loc bonnie_ai matches 2 if score move_to bonnie_ai matches 3 run playsound fnaf1.steps @a
execute if score loc bonnie_ai matches 2 if score move_to bonnie_ai matches 3 if score cheats fnaf1 matches 1 run tellraw @a {"rawtext":[{"text":"Bonnie: Dining Hall > Parts & Service"}]}
execute if score loc bonnie_ai matches 2 if score move_to bonnie_ai matches 3 run scoreboard players set loc bonnie_ai 5
# Move from dining hall to west hallway
execute if score loc bonnie_ai matches 2 if score move_to bonnie_ai matches 3..4 run scoreboard players set moved bonnie_ai 1
execute if score loc bonnie_ai matches 2 if score move_to bonnie_ai matches 3..4 run playsound fnaf1.steps @a
execute if score loc bonnie_ai matches 2 if score move_to bonnie_ai matches 3..4 if score cheats fnaf1 matches 1 run tellraw @a {"rawtext":[{"text":"Bonnie: Dining Hall > West Hallway"}]}
execute if score loc bonnie_ai matches 2 if score move_to bonnie_ai matches 3..4 run scoreboard players set loc bonnie_ai 7

# Move from parts and service to dining hall
execute if score loc bonnie_ai matches 5 if score move_to bonnie_ai matches 4..5 run scoreboard players set moved bonnie_ai 1
execute if score loc bonnie_ai matches 5 if score move_to bonnie_ai matches 4..5 run playsound fnaf1.steps @a
execute if score loc bonnie_ai matches 5 if score move_to bonnie_ai matches 4..5 if score cheats fnaf1 matches 1 run tellraw @a {"rawtext":[{"text":"Bonnie: Parts & Service > Dining Hall"}]}
execute if score loc bonnie_ai matches 5 if score move_to bonnie_ai matches 4..5 run scoreboard players set loc bonnie_ai 2

# Move from west hallway to supply closet
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 1 run scoreboard players set moved bonnie_ai 1
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 1 run playsound fnaf1.steps @a
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 1 if score cheats fnaf1 matches 1 run tellraw @a {"rawtext":[{"text":"Bonnie: West Hallway > Supply Closet"}]}
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 1 run scoreboard players set loc bonnie_ai 8
# Move from west hallway to south west hallway
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 3 run scoreboard players set moved bonnie_ai 1
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 3 run playsound fnaf1.steps @a
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 3 if score cheats fnaf1 matches 1 run tellraw @a {"rawtext":[{"text":"Bonnie: West Hallway > South West Hallway"}]}
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 3 run scoreboard players set loc bonnie_ai 9
# Move from west hallway to dining hall
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 5 run scoreboard players set moved bonnie_ai 1
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 5 run playsound fnaf1.steps @a
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 5 if score cheats fnaf1 matches 1 run tellraw @a {"rawtext":[{"text":"Bonnie: West Hallway > Dining Hall"}]}
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 5 run scoreboard players set loc bonnie_ai 2

# Move from supply closet to west hallway
execute if score loc bonnie_ai matches 8 if score move_to bonnie_ai matches 1 run scoreboard players set moved bonnie_ai 1
execute if score loc bonnie_ai matches 8 if score move_to bonnie_ai matches 1 run playsound fnaf1.steps @a
execute if score loc bonnie_ai matches 8 if score move_to bonnie_ai matches 1 if score cheats fnaf1 matches 1 run tellraw @a {"rawtext":[{"text":"Bonnie: Supply Closet > West Hallway"}]}
execute if score loc bonnie_ai matches 8 if score move_to bonnie_ai matches 1 run scoreboard players set loc bonnie_ai 7

# Move from south west hallway to west hallway
execute if score loc bonnie_ai matches 9 if score move_to bonnie_ai matches 1 run scoreboard players set moved bonnie_ai 1
execute if score loc bonnie_ai matches 9 if score move_to bonnie_ai matches 1 run playsound fnaf1.steps @a
execute if score loc bonnie_ai matches 9 if score move_to bonnie_ai matches 1 if score cheats fnaf1 matches 1 run tellraw @a {"rawtext":[{"text":"Bonnie: South West Hallway > West Hallway"}]}
execute if score loc bonnie_ai matches 9 if score move_to bonnie_ai matches 1 run scoreboard players set loc bonnie_ai 7
# Move from south west hallway to supply closet
execute if score loc bonnie_ai matches 9 if score move_to bonnie_ai matches 2 run scoreboard players set moved bonnie_ai 1
execute if score loc bonnie_ai matches 9 if score move_to bonnie_ai matches 2 run playsound fnaf1.steps @a
execute if score loc bonnie_ai matches 9 if score move_to bonnie_ai matches 2 if score cheats fnaf1 matches 1 run tellraw @a {"rawtext":[{"text":"Bonnie: South West Hallway > Supply Closet"}]}
execute if score loc bonnie_ai matches 9 if score move_to bonnie_ai matches 2 run scoreboard players set loc bonnie_ai 8

# Move from west hallway to office
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 2 run scoreboard players set moved bonnie_ai 1
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 2 run playsound fnaf1.steps @a
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 2 if score cheats fnaf1 matches 1 run tellraw @a {"rawtext":[{"text":"Bonnie: West Hallway > Office"}]}
execute if score loc bonnie_ai matches 7 if score move_to bonnie_ai matches 2 run scoreboard players set loc bonnie_ai 12
# Move from south west hallway to office
execute if score loc bonnie_ai matches 9 if score move_to bonnie_ai matches 4 run scoreboard players set moved bonnie_ai 1
execute if score loc bonnie_ai matches 9 if score move_to bonnie_ai matches 4 run playsound fnaf1.steps @a
execute if score loc bonnie_ai matches 9 if score move_to bonnie_ai matches 4 if score cheats fnaf1 matches 1 run tellraw @a {"rawtext":[{"text":"Bonnie: South West Hallway > Office"}]}
execute if score loc bonnie_ai matches 9 if score move_to bonnie_ai matches 4 run scoreboard players set loc bonnie_ai 12

# Move from office to west hallway
execute if score loc bonnie_ai matches 12 if score move_to bonnie_ai matches 1 run scoreboard players set moved bonnie_ai 1
execute if score loc bonnie_ai matches 12 if score move_to bonnie_ai matches 1 run playsound fnaf1.steps @a
execute if score loc bonnie_ai matches 12 if score move_to bonnie_ai matches 1 if score cheats fnaf1 matches 1 run tellraw @a {"rawtext":[{"text":"Bonnie: Office > West Hallway"}]}
execute if score loc bonnie_ai matches 12 if score move_to bonnie_ai matches 1 run scoreboard players set loc bonnie_ai 7
# Move from office to south west hallway
execute if score loc bonnie_ai matches 12 if score move_to bonnie_ai matches 5 run scoreboard players set moved bonnie_ai 1
execute if score loc bonnie_ai matches 12 if score move_to bonnie_ai matches 5 run playsound fnaf1.steps @a
execute if score loc bonnie_ai matches 12 if score move_to bonnie_ai matches 5 if score cheats fnaf1 matches 1 run tellraw @a {"rawtext":[{"text":"Bonnie: Office > South West Hallway"}]}
execute if score loc bonnie_ai matches 12 if score move_to bonnie_ai matches 5 run scoreboard players set loc bonnie_ai 9


execute as @a[tag=camera] if score moved bonnie_ai matches 1 run replaceitem entity @s slot.armor.head 0 carved_pumpkin 1 0 {"item_lock": {"mode": "lock_in_slot"}}
execute as @a[tag=camera] if score moved bonnie_ai matches 1 run playsound camera.garble @s
scoreboard players set moved bonnie_ai 0
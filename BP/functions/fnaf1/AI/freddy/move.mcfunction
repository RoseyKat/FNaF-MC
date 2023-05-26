scoreboard players random move_to freddy_ai 1 3

execute if score loc freddy_ai matches 12 unless score right_door doors matches 1 run function fnaf1/win/anim

# Move from stage to dining hall
execute if score loc freddy_ai matches 1 if score @a[tag=guard] camera matches -1 if score moved freddy_ai matches 0 run playsound fnaf1.freddy.steps @a
execute if score loc freddy_ai matches 1 if score @a[tag=guard] camera matches -1 if score moved freddy_ai matches 0 run tellraw @a {"rawtext":[{"text":"Freddy: Stage > Dining Hall"}]}
execute if score loc freddy_ai matches 1 if score @a[tag=guard] camera matches -1 if score moved freddy_ai matches 0 run scoreboard players set loc freddy_ai 2

# Move from dining hall to bathroom
execute if score loc freddy_ai matches 2 if score @a[tag=guard] camera matches -1 if score moved freddy_ai matches 1 run playsound fnaf1.freddy.steps @a
execute if score loc freddy_ai matches 2 if score @a[tag=guard] camera matches -1 if score moved freddy_ai matches 1 run tellraw @a {"rawtext":[{"text":"Freddy: Dining Hall > Bathroom"}]}
execute if score loc freddy_ai matches 2 if score @a[tag=guard] camera matches -1 if score moved freddy_ai matches 1 run scoreboard players set loc freddy_ai 3

# Move from bathroom to kitchen
execute if score loc freddy_ai matches 3 if score @a[tag=guard] camera matches -1 if score moved freddy_ai matches 2 run playsound fnaf1.freddy.steps @a
execute if score loc freddy_ai matches 3 if score @a[tag=guard] camera matches -1 if score moved freddy_ai matches 2 run playsound fnaf1.freddy.kitchen @a
execute if score loc freddy_ai matches 3 if score @a[tag=guard] camera matches -1 if score moved freddy_ai matches 2 run tellraw @a {"rawtext":[{"text":"Freddy: Bathroom > Kitchen"}]}
execute if score loc freddy_ai matches 3 if score @a[tag=guard] camera matches -1 if score moved freddy_ai matches 2 run scoreboard players set loc freddy_ai 4

# Move from kitchen to east hallway
execute if score loc freddy_ai matches 4 if score @a[tag=guard] camera matches -1 if score moved freddy_ai matches 3 run playsound fnaf1.freddy.steps @a
execute if score loc freddy_ai matches 4 if score @a[tag=guard] camera matches -1 if score moved freddy_ai matches 3 run stopsound @a fnaf1.freddy.kitchen
execute if score loc freddy_ai matches 4 if score @a[tag=guard] camera matches -1 if score moved freddy_ai matches 3 run tellraw @a {"rawtext":[{"text":"Freddy: Kitchen > East Hallway"}]}
execute if score loc freddy_ai matches 4 if score @a[tag=guard] camera matches -1 if score moved freddy_ai matches 3 run scoreboard players set loc freddy_ai 10

# Move from east hallway to south east hallway
execute if score loc freddy_ai matches 10 if score @a[tag=guard] camera matches -1 if score moved freddy_ai matches 4 run playsound fnaf1.freddy.steps @a
execute if score loc freddy_ai matches 10 if score @a[tag=guard] camera matches -1 if score moved freddy_ai matches 4 run tellraw @a {"rawtext":[{"text":"Freddy: East Hallway > South East Hallway"}]}
execute if score loc freddy_ai matches 10 if score @a[tag=guard] camera matches -1 if score moved freddy_ai matches 4 run scoreboard players set loc freddy_ai 11

# Move from south east hallway to office
execute if score loc freddy_ai matches 11 if score @a[tag=guard] camera matches -1 if score move_to freddy_ai matches 3 run tellraw @a {"rawtext":[{"text":"Freddy: South East Hallway > Office"}]}
execute if score loc freddy_ai matches 11 if score @a[tag=guard] camera matches -1 if score move_to freddy_ai matches 3 run scoreboard players set loc freddy_ai 12

# Move from office to south east hallway
execute if score loc freddy_ai matches 12 if score move_to freddy_ai matches 1..2 run tellraw @a {"rawtext":[{"text":"Freddy: Office > South East Hallway"}]}
execute if score loc freddy_ai matches 12 if score move_to freddy_ai matches 1..2 run scoreboard players set loc freddy_ai 11


execute if score @a[tag=guard] camera matches -1 run scoreboard players add moved freddy_ai 1
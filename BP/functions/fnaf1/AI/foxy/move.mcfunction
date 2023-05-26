
execute if score loc foxy_ai matches 4 if score @a[tag=guard] camera matches -1 run playsound fnaf1.foxy @a
execute if score loc foxy_ai matches 4 if score @a[tag=guard] camera matches 7 run playsound fnaf1.foxy @a

execute if score loc foxy_ai matches 4 if score @a[tag=guard] camera matches -1 run setblock 21 -54 24 redstone_block
execute if score loc foxy_ai matches 4 if score @a[tag=guard] camera matches 7 run setblock 21 -54 24 redstone_block

# Move from stage 1 to stage 2
execute if score loc foxy_ai matches 1 if score @a[tag=guard] camera matches -1 if score moved foxy_ai matches 0 run tellraw @a {"rawtext":[{"text":"Foxy: Stage 1 > Stage 2"}]}
execute if score loc foxy_ai matches 1 if score @a[tag=guard] camera matches -1 if score moved foxy_ai matches 0 run structure load fnaf1_foxy_2 32 -61 42
execute if score loc foxy_ai matches 1 if score @a[tag=guard] camera matches -1 if score moved foxy_ai matches 0 run scoreboard players set loc foxy_ai 2

# Move from stage 2 to stage 3
execute if score loc foxy_ai matches 2 if score @a[tag=guard] camera matches -1 if score moved foxy_ai matches 1 run tellraw @a {"rawtext":[{"text":"Foxy: Stage 2 > Stage 3"}]}
execute if score loc foxy_ai matches 2 if score @a[tag=guard] camera matches -1 if score moved foxy_ai matches 1 run structure load fnaf1_foxy_3 32 -61 42
execute if score loc foxy_ai matches 2 if score @a[tag=guard] camera matches -1 if score moved foxy_ai matches 1 run scoreboard players set loc foxy_ai 3

# Move from stage 3 to stage 4
execute if score loc foxy_ai matches 3 if score @a[tag=guard] camera matches -1 if score moved foxy_ai matches 2 run tellraw @a {"rawtext":[{"text":"Foxy: Stage 3 > Stage 4"}]}
execute if score loc foxy_ai matches 3 if score @a[tag=guard] camera matches -1 if score moved foxy_ai matches 2 run scoreboard players set loc foxy_ai 4


execute if score @a[tag=guard] camera matches -1 run scoreboard players add moved foxy_ai 1
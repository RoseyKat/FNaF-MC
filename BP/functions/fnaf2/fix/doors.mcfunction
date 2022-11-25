execute if score power fnaf2 matches 1.. if score bottom_light doors matches 2.. run scoreboard players set bottom_light doors 0
execute if score power fnaf2 matches 1.. if score left_light doors matches 2.. run scoreboard players set left_light doors 0
execute if score power fnaf2 matches 1.. if score right_light doors matches 2.. run scoreboard players set right_light doors 0

execute if score power fnaf2 matches 1.. if score bottom_light doors matches 1 run fill 29 -60 53 37 -60 53 light_block 15
execute if score power fnaf2 matches 1.. if score bottom_light doors matches 0 run fill 29 -60 53 37 -60 53 air
execute if score power fnaf2 matches 1.. if score bottom_light doors matches 1 run fill 26 -60 54 26 -58 52 air
execute if score power fnaf2 matches 1.. if score bottom_light doors matches 0 run fill 26 -60 54 26 -58 52 fnaf:black_block

execute if score power fnaf2 matches 1.. if score left_light doors matches 1 run setblock 22 -61 50 light_block 15
execute if score power fnaf2 matches 1.. if score left_light doors matches 0 run setblock 22 -61 50 air
execute if score power fnaf2 matches 1.. if score left_light doors matches 1 run setblock 22 -60 50 barrier
execute if score power fnaf2 matches 1.. if score left_light doors matches 0 run setblock 22 -60 50 fnaf:black_block

execute if score power fnaf2 matches 1.. if score right_light doors matches 1 run setblock 22 -61 56 light_block 15
execute if score power fnaf2 matches 1.. if score right_light doors matches 0 run setblock 22 -61 56 air
execute if score power fnaf2 matches 1.. if score right_light doors matches 1 run setblock 22 -60 56 barrier
execute if score power fnaf2 matches 1.. if score right_light doors matches 0 run setblock 22 -60 56 fnaf:black_block
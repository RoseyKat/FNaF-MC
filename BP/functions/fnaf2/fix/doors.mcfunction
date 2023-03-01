execute if score power fnaf2 matches 1.. if score bottom_light doors matches 2.. run scoreboard players set bottom_light doors 0
execute if score power fnaf2 matches 1.. if score left_light doors matches 2.. run scoreboard players set left_light doors 0
execute if score power fnaf2 matches 1.. if score right_light doors matches 2.. run scoreboard players set right_light doors 0

execute if score power fnaf2 matches 1.. if score bottom_light doors matches 1 run fill 29 -56 53 37 -56 53 sea_lantern
execute if score power fnaf2 matches 1.. if score bottom_light doors matches 0 run fill 29 -56 53 37 -56 53 stonebrick
execute if score power fnaf2 matches 1.. if score bottom_light doors matches 1 run fill 26 -60 54 26 -58 52 air
execute if score power fnaf2 matches 1.. if score bottom_light doors matches 0 run fill 26 -60 54 26 -58 52 fnaf:black_block

execute if score power fnaf2 matches 1.. if score left_light doors matches 1 run setblock 22 -59 49 sea_lantern
execute if score power fnaf2 matches 1.. if score left_light doors matches 0 run setblock 22 -59 49 fnaf:vent_block
execute if score power fnaf2 matches 1.. if score left_light doors matches 1 run setblock 22 -60 50 barrier
execute if score power fnaf2 matches 1.. if score left_light doors matches 0 run setblock 22 -60 50 fnaf:black_block

execute if score power fnaf2 matches 1.. if score right_light doors matches 1 run setblock 22 -59 57 sea_lantern
execute if score power fnaf2 matches 1.. if score right_light doors matches 0 run setblock 22 -59 57 fnaf:vent_block
execute if score power fnaf2 matches 1.. if score right_light doors matches 1 run setblock 22 -60 56 barrier
execute if score power fnaf2 matches 1.. if score right_light doors matches 0 run setblock 22 -60 56 fnaf:black_block
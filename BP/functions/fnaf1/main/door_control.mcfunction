# Doors:
execute if score left_door doors matches 1 run structure load fnaf1_door_closed 22 -60 48
execute if score left_door doors matches 0 run structure load fnaf1_door_open 22 -60 48

execute if score right_door doors matches 1 run structure load fnaf1_door_closed 22 -60 52
execute if score right_door doors matches 0 run structure load fnaf1_door_open 22 -60 52

# Lights:
execute if score left_light doors matches 1 run setblock 25 -60 47 light_block 15
execute if score left_light doors matches 0 run setblock 25 -60 47 air

execute if score right_light doors matches 1 run setblock 25 -60 53 light_block 15
execute if score right_light doors matches 0 run setblock 25 -60 53 air

execute if score power fnaf1 matches ..0 run scoreboard players set left_door doors 0
execute if score power fnaf1 matches ..0 run scoreboard players set right_door doors 0
execute if score power fnaf1 matches ..0 run scoreboard players set left_light doors 0
execute if score power fnaf1 matches ..0 run scoreboard players set right_light doors 0
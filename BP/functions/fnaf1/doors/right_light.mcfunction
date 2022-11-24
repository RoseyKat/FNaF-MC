execute if score right_light doors matches 1 run scoreboard players remove usage fnaf1 1
execute if score right_light doors matches 0 run scoreboard players add usage fnaf1 1

execute if score power fnaf1 matches 1.. run scoreboard players add right_light doors 1

playsound fnaf1.light @a[tag=guard]
execute if score right_door doors matches 1 run scoreboard players remove usage fnaf1 1
execute if score right_door doors matches 0 run scoreboard players add usage fnaf1 1

execute if score power fnaf1 matches 1.. run scoreboard players add right_door doors 1

playsound fnaf1.door @a[tag=guard]
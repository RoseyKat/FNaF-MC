scoreboard players add attacks foxy_ai 1

execute if score left_door doors matches 0 run function fnaf1/win/anim
execute if score left_door doors matches 1 run function fnaf1/AI/foxy/restart

execute if score left_door doors matches 1 run playsound fnaf1.foxy.door.knock @a
execute if score left_door doors matches 1 if score attacks foxy_ai matches 1 run scoreboard players remove power fnaf1 1
execute if score left_door doors matches 1 if score attacks foxy_ai matches 2 run scoreboard players remove power fnaf1 6
execute if score left_door doors matches 1 if score attacks foxy_ai matches 3 run scoreboard players remove power fnaf1 11
execute if score left_door doors matches 1 if score attacks foxy_ai matches 4 run scoreboard players remove power fnaf1 16
execute if score left_door doors matches 1 if score attacks foxy_ai matches 5 run scoreboard players remove power fnaf1 21
execute if score left_door doors matches 1 if score attacks foxy_ai matches 6 run scoreboard players remove power fnaf1 26
execute if score left_door doors matches 1 if score attacks foxy_ai matches 7 run scoreboard players remove power fnaf1 31
execute if score left_door doors matches 1 if score attacks foxy_ai matches 8 run scoreboard players remove power fnaf1 36
execute if score left_door doors matches 1 if score attacks foxy_ai matches 9 run scoreboard players remove power fnaf1 41
execute if score left_door doors matches 1 if score attacks foxy_ai matches 10.. run scoreboard players remove power fnaf1 46
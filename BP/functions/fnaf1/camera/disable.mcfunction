scoreboard players set @s camera -1

tag @s remove camera

effect @s clear

playsound fnaf1.camera @s

replaceitem entity @s slot.hotbar 0 fnaf:fnaf1_camera 1 0 {"item_lock": {"mode": "lock_in_slot"}}
clear @s carved_pumpkin
clear @s fnaf:fnaf1_camera_next
clear @s fnaf:fnaf1_camera_prev
clear @s fnaf:fnaf1_camera_foxy
clear @s fnaf:fnaf1_camera_east
clear @s fnaf:fnaf1_camera_west

tp @s 21 -60 50 facing 23 -60 50

title @s actionbar Office
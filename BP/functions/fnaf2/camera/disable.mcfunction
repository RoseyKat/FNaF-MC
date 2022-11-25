scoreboard players set @s camera -1

tag @s remove camera

effect @s clear

playsound fnaf1.camera @s

replaceitem entity @s slot.hotbar 1 fnaf:fnaf2_camera 1 0 {"item_lock": {"mode": "lock_in_slot"}}
replaceitem entity @s slot.hotbar 0 fnaf:fnaf2_mask 1 0 {"item_lock": {"mode": "lock_in_slot"}}
clear @s fnaf:fnaf2_camera_disable
clear @s fnaf:fnaf2_camera_next
clear @s fnaf:fnaf2_camera_prev
clear @s fnaf:fnaf2_camera_puppet
clear @s fnaf:fnaf2_wind

tp @s 21 -60 53 facing 25 -60 53

title @s actionbar Office
tag @s add camera

scoreboard players set @s camera 1

effect @s invisibility 99999 0 true

playsound fnaf1.camera @s

scoreboard players set left_light doors 0
scoreboard players set right_light doors 0
scoreboard players set bottom_light doors 0

replaceitem entity @s slot.hotbar 0 fnaf:fnaf2_camera_disable 1 0 {"item_lock": {"mode": "lock_in_slot"}}
replaceitem entity @s slot.hotbar 2 fnaf:fnaf2_camera_next 1 0 {"item_lock": {"mode": "lock_in_slot"}}
replaceitem entity @s slot.hotbar 1 fnaf:fnaf2_camera_prev 1 0 {"item_lock": {"mode": "lock_in_slot"}}
replaceitem entity @s slot.hotbar 8 fnaf:fnaf2_camera_puppet 1 0 {"item_lock": {"mode": "lock_in_slot"}}
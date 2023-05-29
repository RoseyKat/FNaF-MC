tag @s add camera

scoreboard players add usage fnaf1 1

scoreboard players operation @s camera = @s camera_cache

effect @s invisibility 99999 0 true

playsound fnaf1.camera @s

inputpermission set @s camera disabled

# SFX
setblock 32 -60 21 redstone_block

replaceitem entity @s slot.hotbar 0 fnaf:fnaf1_camera_disable 1 0 {"item_lock": {"mode": "lock_in_slot"}}
replaceitem entity @s slot.hotbar 2 fnaf:fnaf1_camera_next 1 0 {"item_lock": {"mode": "lock_in_slot"}}
replaceitem entity @s slot.hotbar 1 fnaf:fnaf1_camera_prev 1 0 {"item_lock": {"mode": "lock_in_slot"}}
replaceitem entity @s slot.hotbar 8 fnaf:fnaf1_camera_foxy 1 0 {"item_lock": {"mode": "lock_in_slot"}}
replaceitem entity @s slot.hotbar 7 fnaf:fnaf1_camera_east 1 0 {"item_lock": {"mode": "lock_in_slot"}}
replaceitem entity @s slot.hotbar 6 fnaf:fnaf1_camera_west 1 0 {"item_lock": {"mode": "lock_in_slot"}}
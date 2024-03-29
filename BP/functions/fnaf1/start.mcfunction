fill 25 -60 21 27 -60 21 redstone_block
fill 28 -60 23 28 -60 26 redstone_block

scoreboard players set @a camera_cache 1

scoreboard players set time fnaf1 0
scoreboard players set power fnaf1 100
scoreboard players set usage fnaf1 1

tp @a[tag=guard] 21 -60 50 facing 23 -60 50

tp @a[tag=bonnie] 44 -59 48 facing 42 -59 48

tp @a[tag=chica] 44 -59 52 facing 42 -59 52

tp @a[tag=freddy] 44 -59 50 facing 42 -59 50

tag @a[tag=bonnie] add anim
tag @a[tag=chica] add anim
tag @a[tag=freddy] add anim

music play ambience.fnaf1 1 3 loop

gamemode a @a

replaceitem entity @a[tag=guard] slot.hotbar 0 fnaf:fnaf1_camera 1 0 {"item_lock": {"mode": "lock_in_slot"}}

effect @a[tag=anim] slowness 999999 2 true

fog @a push fnaf:guard_fog guard_fog

scoreboard players random foxy fnaf1 30 180
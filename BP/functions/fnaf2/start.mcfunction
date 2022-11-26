fill 26 -60 30 28 -60 30 redstone_block

setblock 20 -60 20 air

scoreboard players set @a camera_cache 1

scoreboard players set time fnaf2 0
scoreboard players set power fnaf2 100
scoreboard players set music_box fnaf2 10

tp @a[tag=guard] 21 -60 53 facing 25 -60 53

tp @a[tag=t_bonnie] 45 -59 70 facing 43 -60 70

tp @a[tag=t_chica] 45 -59 74 facing 43 -60 74

tp @a[tag=t_freddy] 45 -59 72 facing 43 -60 72

tp @a[tag=w_foxy] 45 -60 44 facing 45 -61 49

tp @a[tag=bb] 38 -60 71

tag @a[tag=t_bonnie] add anim
tag @a[tag=t_chica] add anim
tag @a[tag=t_freddy] add anim
tag @a[tag=w_foxy] add anim
tag @a[tag=bb] add anim

music play ambience.fnaf2 0.5 3 loop

gamemode a @a

replaceitem entity @a[tag=guard] slot.hotbar 1 fnaf:fnaf2_camera 1 0 {"item_lock": {"mode": "lock_in_slot"}}
replaceitem entity @a[tag=guard] slot.hotbar 0 fnaf:fnaf2_mask 1 0 {"item_lock": {"mode": "lock_in_slot"}}

effect @a[tag=anim] slowness 999999 2 true
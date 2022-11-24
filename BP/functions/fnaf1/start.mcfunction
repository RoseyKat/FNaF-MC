fill 25 -60 21 27 -60 21 redstone_block

scoreboard players set time fnaf1 0
scoreboard players set power fnaf1 100
scoreboard players set usage fnaf1 1

tag @r add guard

tag @r[tag=!guard] add bonnie

tag @r[tag=!guard,tag=!bonnie] add chica

tp @a[tag=guard] 21 -60 50 facing 23 -60 50

tp @a[tag=bonnie] 44 -59 48 facing 42 -59 48

tp @a[tag=chica] 44 -59 52 facing 42 -59 52

music play ambience.fnaf1 0.3 3 loop

gamemode a @a

replaceitem entity @a[tag=guard] slot.hotbar 0 fnaf:fnaf1_camera 1 0 {"item_lock": {"mode": "lock_in_slot"}}
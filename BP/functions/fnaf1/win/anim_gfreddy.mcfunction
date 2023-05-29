clear @a

tag @a remove camera
scoreboard players set @s camera -1

playsound fnaf1.jumpscare.gfreddy @a

replaceitem entity @a slot.armor.head 0 fnaf:jumpscare_gfreddy 1 0 {"item_lock": {"mode": "lock_in_slot"}}

scoreboard players set loc bonnie_ai -1
scoreboard players set loc chica_ai -1
scoreboard players set loc freddy_ai -1

function fnaf1/AI/foxy/restart

scoreboard players add @a[tag=guard] lose 1
scoreboard players remove @a[tag=guard] ratio 1

scoreboard players add @a[tag=guard] lose_cache 1
scoreboard players remove @a[tag=guard] ratio_cache 1

setblock 21 -60 23 redstone_block

effect @a invisibility 9999 0 true

tp @a 39 -60 30
tag @a remove camera
scoreboard players set @s camera -1

function fnaf1/AI/foxy/restart

playsound fnaf1.win @a

scoreboard players add @a[tag=guard] wins 1
scoreboard players add @a[tag=guard] ratio 1

scoreboard players add @a[tag=guard] wins_cache 1
scoreboard players add @a[tag=guard] ratio_cache 1

setblock 26 -60 20 air

setblock 21 -60 23 redstone_block

effect @a invisibility 9999 0 true

tp @a 39 -60 26 facing 40 -60 26

clear @a
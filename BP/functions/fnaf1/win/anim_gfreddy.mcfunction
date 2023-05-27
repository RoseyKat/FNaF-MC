tag @a remove camera
scoreboard players set @s camera -1

playsound fnaf1.jumpscare.gfreddy @a

scoreboard players set loc bonnie_ai -1
scoreboard players set loc chica_ai -1
scoreboard players set loc freddy_ai -1

function fnaf1/AI/foxy/restart

title @a title Animatronics Win!

scoreboard players add @a[tag=guard] lose 1
scoreboard players remove @a[tag=guard] ratio 1

scoreboard players add @a[tag=guard] lose_cache 1
scoreboard players remove @a[tag=guard] ratio_cache 1

setblock 21 -60 23 redstone_block

effect @a invisibility 9999 0 true

tp @a 39 -60 30

clear @a
tag @a remove camera
scoreboard players set @s camera -1

function fnaf1/AI/foxy/restart

playsound fnaf1.win @a

scoreboard players add @a[tag=guard] wins 1
scoreboard players add @a[tag=guard] ratio 1

scoreboard players add @a[tag=guard] wins_cache 1
scoreboard players add @a[tag=guard] ratio_cache 1

execute if score diff bonnie_ai matches 20 if score diff chica_ai matches 20 if score diff freddy_ai matches 20 if score diff foxy_ai matches 20 run scoreboard players add @a[tag=guard] big_win 1
execute if score diff bonnie_ai matches 20 if score diff chica_ai matches 20 if score diff freddy_ai matches 20 if score diff foxy_ai matches 20 run scoreboard players add @a[tag=guard] big_win_cache 1

scoreboard players set loc bonnie_ai -1
scoreboard players set loc chica_ai -1
scoreboard players set loc freddy_ai -1

inputpermission set @a camera disabled
inputpermission set @a movement disabled

setblock 26 -60 20 air

setblock 21 -60 23 redstone_block

effect @a invisibility 9999 0 true

tp @a 39 -60 26 facing 40 -60 26

clear @a
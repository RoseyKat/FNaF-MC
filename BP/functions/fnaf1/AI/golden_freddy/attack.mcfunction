execute if score @a[tag=guard] camera matches -1 run function fnaf1/win/anim_gfreddy
execute if score @a[tag=guard] camera matches -1 run scoreboard players set loc gfreddy_ai 1

execute unless score @a[tag=guard] camera matches -1 run setblock 21 -52 24 air
execute unless score @a[tag=guard] camera matches -1 run scoreboard players set loc gfreddy_ai 1

setblock 21 -52 24 air
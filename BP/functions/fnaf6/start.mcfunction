fill 50 -60 29 50 -60 27 redstone_block

scoreboard players set pc fnaf6 0
scoreboard players set cooling fnaf6 1
scoreboard players set tasks fnaf6 180
scoreboard players set sound fnaf6 1

tp @a[tag=guard] 22 -60 51 facing 23 -60 51

tag @a[tag=m_freddy] add anim
tag @a[tag=afton] add anim
tag @a[tag=lefty] add anim
tag @a[tag=scrap] add anim

tp @a[tag=anim] 44 -60 51

music play ambience.fnaf6 0.5 3 loop

gamemode a @a

fog @a push fnaf:fnaf6_fog guard_fog
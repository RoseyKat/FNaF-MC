scoreboard players set power fnaf1 100
scoreboard players set usage fnaf1 0
scoreboard players set left_door doors 0
scoreboard players set right_door doors 0
scoreboard players set left_light doors 0
scoreboard players set right_light doors 0
scoreboard players set bottom_light doors 0
scoreboard players set @a camera -1
scoreboard players set time fnaf2 0
scoreboard players set power fnaf2 100
scoreboard players set music_box fnaf2 10
scoreboard players set @a mask 0
scoreboard players set pc fnaf6 0
scoreboard players set cooling fnaf6 1
scoreboard players set tasks fnaf6 180
scoreboard players set sound fnaf6 1
scoreboard players set temp fnaf6 60
tag @a remove camera
tag @a remove guard
tag @a remove bonnie
tag @a remove chica
tag @a remove freddy
tag @a remove m_freddy
tag @a remove scrap
tag @a remove afton
tag @a remove lefty
tag @a remove foxy
fog @a pop guard_fog
tag @a remove attacking
tag @a remove t_bonnie
tag @a remove t_freddy
tag @a remove t_chica
tag @a remove mangle
tag @a remove w_freddy
tag @a remove w_chica
tag @a remove w_bonnie
tag @a remove w_foxy
tag @a remove bb
effect @a clear
tag @a remove anim
clear @a
camerashake stop @a
scoreboard players set sfx_played fnaf1 0
setblock 0 -59 7 air

kill @e

structure load blank 20 -64 20

stopsound @a
music stop

gamemode a @a
tp @a 0 -60 0

clone 4 -60 9 4 -60 9 0 -60 5
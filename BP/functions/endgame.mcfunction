scoreboard players set power fnaf1 100
scoreboard players set usage fnaf1 0
scoreboard players set left_door doors 0
scoreboard players set right_door doors 0
scoreboard players set left_light doors 0
scoreboard players set right_light doors 0
scoreboard players set @a camera -1
tag @a remove camera
tag @a remove guard
tag @a remove bonnie
tag @a remove chica
tag @a remove freddy
tag @a remove foxy
fog @a pop guard_fog
tag @a remove attacking
effect @a clear
clear @a
camerashake stop @a

kill @e

structure load blank 20 -64 20

stopsound @a
music stop

gamemode a @a
tp @a 0 -60 0

setblock 0 -59 5 birch_button 2
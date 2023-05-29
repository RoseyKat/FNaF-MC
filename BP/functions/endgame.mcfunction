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
scoreboard players set game other 0
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
inputpermission set @a movement enabled
inputpermission set @a camera enabled

function load/place

scoreboard players reset * wins
scoreboard players reset * lose
scoreboard players reset * ratio
scoreboard players reset * big_win
scoreboard players reset * nights
scoreboard players reset * stars

execute as @a run scoreboard players operation @s wins = @s wins_cache
execute as @a run scoreboard players operation @s lose = @s lose_cache
execute as @a run scoreboard players operation @s ratio = @s ratio_cache
execute as @a run scoreboard players operation @s big_win = @s big_win_cache
execute as @a run scoreboard players operation @s stars = @s stars_cache
execute as @a run scoreboard players operation @s nights = @s nights_cache

scoreboard players set display other 1
scoreboard objectives setdisplay sidebar wins descending

kill @e

structure load blank 20 -64 20

stopsound @a
music play music.lobby 1 5 loop

gamemode a @a
tp @a 0 -60 0

summon fnaf:hanging_light 0.50 -57.00 2.40 facing 0 -56 3
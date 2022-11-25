execute if score power fnaf1 matches ..-1 run scoreboard players set power fnaf1 0

execute unless score sfx_played fnaf1 matches 1 if score power fnaf1 matches 0 run playsound fnaf1.no-power @a
execute unless score sfx_played fnaf1 matches 1 if score power fnaf1 matches 0 run scoreboard players set sfx_played fnaf1 1
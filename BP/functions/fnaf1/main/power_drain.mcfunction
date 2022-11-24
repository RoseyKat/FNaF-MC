# REPEATER: 400
execute if score usage fnaf1 matches 1 run scoreboard players remove power fnaf1 1
execute if score usage fnaf1 matches 2 run scoreboard players remove power fnaf1 2
execute if score usage fnaf1 matches 3 run scoreboard players remove power fnaf1 3
execute if score usage fnaf1 matches 4 run scoreboard players remove power fnaf1 4
execute if score usage fnaf1 matches 5.. run scoreboard players remove power fnaf1 5

execute unless score sfx_played fnaf1 matches 1 if score power fnaf1 matches ..0 run playsound fnaf1.no-power @a
execute unless score sfx_played fnaf1 matches 1 if score power fnaf1 matches ..0 run scoreboard players set sfx_played fnaf1 1
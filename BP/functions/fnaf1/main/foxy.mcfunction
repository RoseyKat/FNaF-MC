# REPEATER: 20
scoreboard players remove foxy fnaf1 1

execute if score foxy fnaf1 matches 0 run setblock 26 -60 28 redstone_block
execute if score foxy fnaf1 matches 0 run structure load fnaf1_foxy_3 32 -61 42
execute if score foxy fnaf1 matches 25 run structure load fnaf1_foxy_2 32 -61 42
execute if score foxy fnaf1 matches 26.. run structure load fnaf1_foxy_1 32 -61 42
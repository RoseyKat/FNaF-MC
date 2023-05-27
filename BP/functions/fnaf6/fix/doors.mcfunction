execute if score left_light doors matches 2 run scoreboard players set left_light doors 0
execute if score right_light doors matches 2 run scoreboard players set right_light doors 0

execute if score left_light doors matches 1 run setblock 22 -59 49 light_block ["block_light_level":3]
execute if score left_light doors matches 0 run setblock 22 -59 49 fnaf:black_block

execute if score right_light doors matches 1 run setblock 22 -59 53 light_block ["block_light_level":3]
execute if score right_light doors matches 0 run setblock 22 -59 53 fnaf:black_block


execute if score cooling fnaf6 matches 1 if score pc fnaf6 matches 1 run effect @a[tag=anim] slowness 1 0 true
execute if score cooling fnaf6 matches 1 if score pc fnaf6 matches 0 run effect @a[tag=anim] slowness 1 1 true
execute if score cooling fnaf6 matches 0 if score pc fnaf6 matches 1 run effect @a[tag=anim] slowness 1 1 true
execute if score cooling fnaf6 matches 0 if score pc fnaf6 matches 0 run effect @a[tag=anim] slowness 1 2 true

execute if score pc fnaf6 matches 0 run stopsound @a fnaf6.pc

execute if score pc fnaf6 matches 0 run setblock 54 -60 28 air
execute if score pc fnaf6 matches 1 run setblock 54 -60 28 redstone_block


execute if score cooling fnaf6 matches 0 run stopsound @a fnaf6.cooler

execute if score cooling fnaf6 matches 0 run setblock 53 -60 28 air
execute if score cooling fnaf6 matches 1 run setblock 53 -60 28 redstone_block
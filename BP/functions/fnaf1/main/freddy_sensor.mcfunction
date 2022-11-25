# REPEATER: 0
execute as @a[tag=freddy] if entity @s[x=44,y=-60,z=53,dx=-3,dy=5,dz=-6] run scoreboard players set freddy fnaf1 1
execute as @a[tag=freddy] if entity @s[x=41,y=-60,z=42,dx=-9,dy=5,dz=16] run scoreboard players set freddy fnaf1 2
execute as @a[tag=freddy] if entity @s[x=42,y=-60,z=60,dx=-10,dy=5,dz=6] run scoreboard players set freddy fnaf1 3
execute as @a[tag=freddy] if entity @s[x=30,y=-60,z=56,dx=-4,dy=5,dz=9] run scoreboard players set freddy fnaf1 4
execute as @a[tag=freddy] if entity @s[x=21,y=-60,z=54,dx=10,dy=5,dz=-1] run scoreboard players set freddy fnaf1 5

execute as @a[tag=camera] if score freddy fnaf1 matches 1 if score @s camera matches 1 run tp @a[tag=freddy] 44 -59 50 facing 42 -59 50
execute as @a[tag=camera] if score freddy fnaf1 matches 2 if score @s camera matches 2 run tp @a[tag=freddy] 32 -60 50 facing 39 -58 48
execute as @a[tag=camera] if score freddy fnaf1 matches 3 if score @s camera matches 3 run tp @a[tag=freddy] 35.70 -60.00 61.99 facing 42 -58 60
execute as @a[tag=camera] if score freddy fnaf1 matches 4 if score @s camera matches 4 run tp @a[tag=freddy] 27 -60 64 facing 30 -58 56
execute as @a[tag=camera] if score freddy fnaf1 matches 5 if score @s camera matches 10 run tp @a[tag=freddy] 27 -60 53 facing 25 -58 54
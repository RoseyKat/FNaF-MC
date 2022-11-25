# Stage
execute as @a[tag=camera] if score @s camera matches 1 run tp @s 46.65 -57.80 73.32 facing 48 -59 71

# Arcade
execute as @a[tag=camera] if score @s camera matches 2 run tp @s 42.35 -57.80 73.29 facing 40 -60 70

# Mangle
execute as @a[tag=camera] if score @s camera matches 3 run tp @s 36.35 -57.80 79.28 facing 32 -61 74

# Puppet
execute as @a[tag=camera] if score @s camera matches 4 run tp @s 36.33 -57.80 67.64 facing 34 -61 70
execute as @a[tag=camera] if score @s camera matches 4 run replaceitem entity @s slot.hotbar 7 fnaf:fnaf2_wind 1 0 {"item_lock": {"mode": "lock_in_slot"}}

# Hall
execute as @a[tag=camera] if score @s camera matches 5 run tp @s 42.66 -57.80 59.34 facing 45 -61 54

# Parts & Service
execute as @a[tag=camera] if score @s camera matches 6 run tp @s 42.64 -57.80 49.36 facing 45 -61 46

# Party room A
execute as @a[tag=camera] if score @s camera matches 7 run tp @s 36.33 -57.80 49.40 facing 32 -61 45

# Party room B
execute as @a[tag=camera] if score @s camera matches 8 run tp @s 36.35 -57.80 61.28 facing 32 -61 57

# Party room C
execute as @a[tag=camera] if score @s camera matches 9 run tp @s 30.33 -57.80 57.64 facing 27 -61 60

# Party room D
execute as @a[tag=camera] if score @s camera matches 10 run tp @s 30.33 -57.80 45.65 facing 26 -61 49

# Left Vent
execute as @a[tag=camera] if score @s camera matches 11 run tp @s 22.64 -60.80 47.59 facing 26 -62 47

# Right Vent
execute as @a[tag=camera] if score @s camera matches 12 run tp @s 22.65 -60.80 59.42 facing 26 -62 59

execute as @a[tag=camera] if score @s camera matches 13.. run scoreboard players set @s camera 1

execute as @a[tag=camera] if score @s camera matches 0 run scoreboard players set @s camera 12

function fnaf2/camera/current_camera
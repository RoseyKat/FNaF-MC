# Stage
execute as @a[tag=camera] if score @s camera matches 1 run tp @s 45.36 -57.80 75.30 facing 45 -60 69

# Arcade
execute as @a[tag=camera] if score @s camera matches 2 run tp @s 40.36 -57.80 75.36 facing 37 -61 72

# Mangle
execute as @a[tag=camera] if score @s camera matches 3 run tp @s 34.36 -57.80 82.38 facing 30 -61 78

# Puppet
execute as @a[tag=camera] if score @s camera matches 4 run tp @s 34.25 -57.80 64.74 facing 31 -61 66
execute as @a[tag=camera] if score @s camera matches 4 run replaceitem entity @s slot.hotbar 7 fnaf:fnaf2_wind 1 0 {"item_lock": {"mode": "lock_in_slot"}}

# Hall
execute as @a[tag=camera] if score @s camera matches 5 run tp @s 39.65 -57.80 62.38 facing 40 -61 57

# Parts & Service
execute as @a[tag=camera] if score @s camera matches 6 run tp @s 39.67 -57.80 49.35 facing 42 -61 46

# Party room A
execute as @a[tag=camera] if score @s camera matches 7 run tp @s 37.32 -57.80 49.31 facing 33 -61 44

# Party room B
execute as @a[tag=camera] if score @s camera matches 8 run tp @s 33.62 -57.80 57.64 facing 37 -61 62

# Party room C
execute as @a[tag=camera] if score @s camera matches 9 run tp @s 27.65 -57.80 49.25 facing 29 -61 44

# Party room D
execute as @a[tag=camera] if score @s camera matches 10 run tp @s 27.69 -57.80 57.73 facing 29 -61 61

# Left Vent
execute as @a[tag=camera] if score @s camera matches 11 run tp @s 22.68 -60.80 47.62 facing 26 -62 47

# Right Vent
execute as @a[tag=camera] if score @s camera matches 12 run tp @s 22.80 -60.80 59.39 facing 26 -62 59

execute as @a[tag=camera] if score @s camera matches 13.. run scoreboard players set @s camera 1
execute as @a[tag=camera] if score @s camera_cache matches 13.. run scoreboard players set @s camera_cache 1

execute as @a[tag=camera] if score @s camera matches 0 run scoreboard players set @s camera 12
execute as @a[tag=camera] if score @s camera_cache matches 0 run scoreboard players set @s camera_cache 12

function fnaf2/camera/current_camera
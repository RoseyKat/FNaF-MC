execute as @a[tag=camera] if score @s camera matches 1 run tp @s 44.34 -57.80 47.65 facing 42 -60 49

execute as @a[tag=camera] if score @s camera matches 2 run tp @s 39.38 -57.80 48.64 facing 35 -60 52

execute as @a[tag=camera] if score @s camera matches 3 run tp @s 42.30 -57.80 60.64 facing 39 -60 62

execute as @a[tag=camera] if score @s camera matches 4 run replaceitem entity @s slot.armor.head 0 carved_pumpkin 1 0 {"item_lock": {"mode": "lock_in_slot"}}
execute as @a[tag=camera] if score @s camera matches 4 run tp @s 30.35 -57.80 56.67 facing 25 -60 60

execute as @a[tag=camera] if score @s camera matches 5 run tp @s 35.70 -57.80 40.32 facing 38 -61 37

execute as @a[tag=camera] if score @s camera matches 6 run tp @s 33.89 -57.80 45.46 facing 33 -60 41

execute as @a[tag=camera] if score @s camera matches 7 run tp @s 26.65 -57.80 46.70 facing 28 -59 48

execute as @a[tag=camera] if score @s camera matches 8 run tp @s 28.67 -58.80 44.36 facing 31 -60 42

execute as @a[tag=camera] if score @s camera matches 9 run tp @s 21.88 -57.80 46.98 facing 20 -60 47

execute as @a[tag=camera] if score @s camera matches 10 run tp @s 25.69 -57.80 54.35 facing 28 -59 52

execute as @a[tag=camera] if score @s camera matches 11 run tp @s 21.94 -57.80 54.04 facing 20 -60 53

execute as @a[tag=camera] if score @s camera matches 12.. run scoreboard players set @s camera 1

execute as @a[tag=camera] if score @s camera matches 0 run scoreboard players set @s camera 11

function fnaf1/camera/current_camera
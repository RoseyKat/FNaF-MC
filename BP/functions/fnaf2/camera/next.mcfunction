scoreboard players add @s camera 1
scoreboard players add @s camera_cache 1

execute as @a[tag=camera] if score @s camera matches 5 run clear @s fnaf:fnaf2_wind

playsound fnaf1.camera @s
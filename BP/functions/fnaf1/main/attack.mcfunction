execute as @s run playsound fnaf1.at-door @a

execute as @s run tag @s add attacking

execute as @s if entity @s[tag=bonnie] run setblock 21 -60 20 redstone_block
execute as @s if entity @s[tag=chica] run setblock 24 -60 23 redstone_block
execute as @s if entity @s[tag=freddy] run setblock 24 -60 23 redstone_block

execute as @s if entity @s[tag=bonnie] run tp @s 22 -60 47 facing 22 -60 48
execute as @s if entity @s[tag=chica] run tp @s 22 -60 53 facing 22 -60 52
execute as @s if entity @s[tag=freddy] run tp @s 22 -60 53 facing 22 -60 52
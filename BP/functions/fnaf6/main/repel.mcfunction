# REPEATER: 0
execute as @a[x=22,y=-60,z=54,dx=0,dy=5,dz=4] if score right_light doors matches 1 unless score sound fnaf6 matches 1.. run tp @s 22 -60 64 facing 22 -60 54

execute as @a[x=22,y=-60,z=48,dx=0,dy=5,dz=-4] if score left_light doors matches 1 unless score sound fnaf6 matches 1.. run tp @s 22 -60 37 facing 22 -60 54

# R
execute as @a[tag=anim] at @s if entity @s[x=22,y=-60,z=54,dx=0,dy=5,dz=4]  run setblock 57 -60 22 redstone_block
# L
execute as @a[tag=anim] at @s if entity @s[x=22,y=-60,z=48,dx=0,dy=5,dz=-4] run setblock 57 -60 23 redstone_block

# R
execute as @a[tag=anim] at @s unless entity @s[x=22,y=-60,z=54,dx=0,dy=5,dz=4] run setblock 57 -60 22 air
# L
execute as @a[tag=anim] at @s unless entity @s[x=22,y=-60,z=48,dx=0,dy=5,dz=-4] run setblock 57 -60 23 air



execute as @a[tag=anim] at @s if entity @s[x=22,y=-60,z=44,dx=0,dy=5,dz=14] if entity @s[tag=m_freddy] run setblock 57 -60 26 redstone_block

execute as @a[tag=anim] at @s if entity @s[x=22,y=-60,z=44,dx=0,dy=5,dz=14] if entity @s[tag=scrap] run setblock 57 -60 25 redstone_block

execute as @a[tag=anim] at @s if entity @s[x=22,y=-60,z=44,dx=0,dy=5,dz=14] if entity @s[tag=afton] run setblock 57 -60 25 redstone_block


execute as @a[tag=anim] at @s unless entity @s[x=22,y=-60,z=44,dx=0,dy=5,dz=14] if entity @s[tag=m_freddy] run setblock 57 -60 26 air

execute as @a[tag=anim] at @s unless entity @s[x=22,y=-60,z=44,dx=0,dy=5,dz=14] if entity @s[tag=scrap] run setblock 57 -60 25 air

execute as @a[tag=anim] at @s unless entity @s[x=22,y=-60,z=44,dx=0,dy=5,dz=14] if entity @s[tag=afton] run setblock 57 -60 25 air
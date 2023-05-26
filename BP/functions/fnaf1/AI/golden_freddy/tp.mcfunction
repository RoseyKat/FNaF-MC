execute as @e[name="Golden Freddy"] if score loc gfreddy_ai matches 1 run tp @e[name="Golden Freddy"] 83 -60 20 facing 82 -60 20
execute as @e[name="Golden Freddy"] if score loc gfreddy_ai matches 2 run tp @e[name="Golden Freddy"] 24 -60 50 facing 21 -60 50

execute if score loc gfreddy_ai matches 2 if score @a[tag=guard] camera matches -1 run setblock 21 -52 24 redstone_block
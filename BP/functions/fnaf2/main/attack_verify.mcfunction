execute as @s if entity @a[tag=guard,hasitem={item=fnaf:mask_helmet}] unless entity @s[tag=w_foxy] run titleraw @s actionbar {"rawtext":[{"text":"Failed to meet attack criteria"}]}
execute as @s if entity @s[tag=w_foxy] run function fnaf2/win/anim

execute as @s unless entity @a[tag=guard,hasitem={item=fnaf:mask_helmet}] unless entity @s[tag=bb] run function fnaf2/win/anim

execute as @s if entity @s[tag=bb] unless entity @a[tag=guard,hasitem={item=fnaf:mask_helmet}] run scoreboard players set power fnaf2 0
execute as @s if entity @s[tag=bb] unless entity @a[tag=guard,hasitem={item=fnaf:mask_helmet}] run playsound fnaf2.bb-laugh @a

execute as @s if entity @a[tag=guard,hasitem={item=fnaf:mask_helmet}] if entity @s[tag=bb] run tp @s 38 -60 71
execute as @s if entity @a[tag=guard,hasitem={item=fnaf:mask_helmet}] if entity @s[tag=t_bonnie] run tp @s 45 -59 70 facing 43 -60 70
execute as @s if entity @a[tag=guard,hasitem={item=fnaf:mask_helmet}] if entity @s[tag=t_chica] run tp @s 45 -59 74 facing 43 -60 74
execute as @s if entity @a[tag=guard,hasitem={item=fnaf:mask_helmet}] if entity @s[tag=t_freddy] run tp @s 45 -59 72 facing 43 -60 72
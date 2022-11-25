execute as @s if entity @a[tag=guard,hasitem={item=fnaf:mask_helmet}] unless entity @s[tag=w_foxy] run titleraw @s actionbar {"rawtext":[{"text":"Failed to meet attack criteria"}]}
execute as @s if entity @s[tag=w_foxy] run function fnaf2/win/anim

execute as @s unless entity @a[tag=guard,hasitem={item=fnaf:mask_helmet}] unless entity @s[tag=bb] run function fnaf2/win/anim

execute as @s if entity @s[tag=bb] unless entity @a[tag=guard,hasitem={item=fnaf:mask_helmet}] run scoreboard players set power fnaf2 0
execute as @s if entity @s[tag=bb] unless entity @a[tag=guard,hasitem={item=fnaf:mask_helmet}] run playsound fnaf2.bb-laugh @a
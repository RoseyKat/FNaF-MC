execute as @s if entity @a[tag=attacking] run titleraw @s actionbar {"rawtext":[{"text":"Failed to meet attack criteria"}]}

execute as @s unless entity @a[tag=attacking] run function fnaf1/main/attack
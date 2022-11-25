scoreboard players add @s mask 1

execute as @s if score @s mask matches 2.. run scoreboard players set @s mask 0

execute as @s if score @s mask matches 0 run replaceitem entity @s slot.hotbar 1 fnaf:fnaf2_camera 1 0 {"item_lock": {"mode": "lock_in_slot"}}
execute as @s if score @s mask matches 0 run clear @s fnaf:mask_helmet
execute as @s if score @s mask matches 0 run playsound fnaf2.mask-off @s

execute as @s if score @s mask matches 1 run clear @s fnaf:fnaf2_camera
execute as @s if score @s mask matches 1 run playsound fnaf2.mask-on @s
execute as @s if score @s mask matches 1 run replaceitem entity @s slot.armor.head 0 fnaf:mask_helmet 1 0 {"item_lock": {"mode": "lock_in_slot"}}
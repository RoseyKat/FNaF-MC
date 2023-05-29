scoreboard players set diff bonnie_ai 0
scoreboard players set diff chica_ai 0
scoreboard players set diff freddy_ai 0
scoreboard players set diff foxy_ai 0

kill @a

replaceitem entity @a slot.armor.head 0 fnaf:jumpscare_gfreddy 1 0 {"item_lock": {"mode": "lock_in_slot"}}

setblock 4 -60 14 redstone_block
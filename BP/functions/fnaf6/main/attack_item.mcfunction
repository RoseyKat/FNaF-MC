# REPEATER: 0
execute as @a[tag=m_freddy] if entity @s[x=22,y=-60,z=48,dx=0,dy=5,dz=6] run replaceitem entity @s slot.hotbar 0 fnaf:fnaf6_attack 1 0 {"item_lock": {"mode": "lock_in_slot"}}
execute as @a[tag=scrap] if entity @s[x=22,y=-60,z=48,dx=0,dy=5,dz=6] run replaceitem entity @s slot.hotbar 0 fnaf:fnaf6_attack 1 0 {"item_lock": {"mode": "lock_in_slot"}}
execute as @a[tag=lefty] if entity @s[x=22,y=-60,z=48,dx=0,dy=5,dz=6] run replaceitem entity @s slot.hotbar 0 fnaf:fnaf6_attack 1 0 {"item_lock": {"mode": "lock_in_slot"}}
execute as @a[tag=afton] if entity @s[x=22,y=-60,z=48,dx=0,dy=5,dz=6] run replaceitem entity @s slot.hotbar 0 fnaf:fnaf6_attack 1 0 {"item_lock": {"mode": "lock_in_slot"}}


execute as @a[tag=m_freddy] unless entity @s[x=22,y=-60,z=48,dx=0,dy=5,dz=6] run clear @s fnaf:fnaf6_attack
execute as @a[tag=scrap] unless entity @s[x=22,y=-60,z=48,dx=0,dy=5,dz=6] run clear @s fnaf:fnaf6_attack
execute as @a[tag=lefty] unless entity @s[x=22,y=-60,z=48,dx=0,dy=5,dz=6] run clear @s fnaf:fnaf6_attack
execute as @a[tag=afton] unless entity @s[x=22,y=-60,z=48,dx=0,dy=5,dz=6] run clear @s fnaf:fnaf6_attack

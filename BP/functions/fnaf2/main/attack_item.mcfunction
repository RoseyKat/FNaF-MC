execute as @a[tag=t_bonnie] if entity @s[x=22,y=-64,z=57,dx=0,dy=10,dz=0] run replaceitem entity @s slot.hotbar 0 fnaf:fnaf2_attack 1 0 {"item_lock": {"mode": "lock_in_slot"}}
execute as @a[tag=t_bonnie] unless entity @s[x=22,y=-64,z=57,dx=0,dy=10,dz=0] run clear @s fnaf:fnaf2_attack

execute as @a[tag=t_chica] if entity @s[x=22,y=-64,z=49,dx=0,dy=10,dz=0] run replaceitem entity @s slot.hotbar 0 fnaf:fnaf2_attack 1 0 {"item_lock": {"mode": "lock_in_slot"}}
execute as @a[tag=t_chica] unless entity @s[x=22,y=-64,z=49,dx=0,dy=10,dz=0] run clear @s fnaf:fnaf2_attack

execute as @a[tag=bb] if entity @s[x=22,y=-64,z=49,dx=0,dy=10,dz=0] run replaceitem entity @s slot.hotbar 0 fnaf:fnaf2_attack 1 0 {"item_lock": {"mode": "lock_in_slot"}}
execute as @a[tag=bb] unless entity @s[x=22,y=-64,z=49,dx=0,dy=10,dz=0] run clear @s fnaf:fnaf2_attack

execute as @a[tag=w_foxy] if entity @s[x=27,y=-64,z=55,dx=1,dy=10,dz=-4] run replaceitem entity @s slot.hotbar 0 fnaf:fnaf2_attack 1 0 {"item_lock": {"mode": "lock_in_slot"}}
execute as @a[tag=w_foxy] unless entity @s[x=27,y=-64,z=55,dx=1,dy=10,dz=-4] run clear @s fnaf:fnaf2_attack

execute as @a[tag=t_freddy] if entity @s[x=27,y=-64,z=55,dx=1,dy=10,dz=-4] run replaceitem entity @s slot.hotbar 0 fnaf:fnaf2_attack 1 0 {"item_lock": {"mode": "lock_in_slot"}}
execute as @a[tag=t_freddy] unless entity @s[x=27,y=-64,z=55,dx=1,dy=10,dz=-4] run clear @s fnaf:fnaf2_attack

execute as @a[tag=w_foxy] if score bottom_light doors matches 1 run tp @s 47 -60 44 facing 47 -60 50
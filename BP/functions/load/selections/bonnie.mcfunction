execute as @a[hasitem={item=fnaf:bonnie_diff_up}] run scoreboard players add diff bonnie_ai 1
execute as @a[hasitem={item=fnaf:bonnie_diff_up}] if score diff bonnie_ai matches 21.. run scoreboard players set diff bonnie_ai 20

execute as @a[hasitem={item=fnaf:bonnie_diff_down}] run scoreboard players remove diff bonnie_ai 1
execute as @a[hasitem={item=fnaf:bonnie_diff_down}] if score diff bonnie_ai matches ..-1 run scoreboard players set diff bonnie_ai 0

execute as @a[hasitem={item=fnaf:bonnie_diff_up}] run playsound random.click @a
execute as @a[hasitem={item=fnaf:bonnie_diff_down}] run playsound random.click @a

execute as @a[hasitem={item=fnaf:bonnie_diff_up}] run function load/place
execute as @a[hasitem={item=fnaf:bonnie_diff_down}] run function load/place

execute as @a[hasitem={item=fnaf:bonnie_diff_up}] run clear @a fnaf:bonnie_diff_up
execute as @a[hasitem={item=fnaf:bonnie_diff_down}] run clear @a fnaf:bonnie_diff_down
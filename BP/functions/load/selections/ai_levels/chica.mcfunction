execute as @a[hasitem={item=fnaf:chica_diff_up}] run scoreboard players add diff chica_ai 1
execute as @a[hasitem={item=fnaf:chica_diff_up}] if score diff chica_ai matches 21.. run scoreboard players set diff chica_ai 20

execute as @a[hasitem={item=fnaf:chica_diff_down}] run scoreboard players remove diff chica_ai 1
execute as @a[hasitem={item=fnaf:chica_diff_down}] if score diff chica_ai matches ..-1 run scoreboard players set diff chica_ai 0

execute as @a[hasitem={item=fnaf:chica_diff_up}] run playsound random.click @a
execute as @a[hasitem={item=fnaf:chica_diff_down}] run playsound random.click @a

execute as @a[hasitem={item=fnaf:chica_diff_up}] run scoreboard players set night fnaf1 7
execute as @a[hasitem={item=fnaf:chica_diff_down}] run scoreboard players set night fnaf1 7

execute as @a[hasitem={item=fnaf:chica_diff_up}] run function load/place
execute as @a[hasitem={item=fnaf:chica_diff_down}] run function load/place

execute as @a[hasitem={item=fnaf:chica_diff_up}] run clear @a fnaf:chica_diff_up
execute as @a[hasitem={item=fnaf:chica_diff_down}] run clear @a fnaf:chica_diff_down
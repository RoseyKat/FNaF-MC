execute as @a[hasitem={item=fnaf:fnaf1_night5}] run scoreboard players set diff bonnie_ai 8
execute as @a[hasitem={item=fnaf:fnaf1_night5}] run scoreboard players set diff chica_ai 9
execute as @a[hasitem={item=fnaf:fnaf1_night5}] run scoreboard players set diff freddy_ai 3
execute as @a[hasitem={item=fnaf:fnaf1_night5}] run scoreboard players set diff foxy_ai 7

execute as @a[hasitem={item=fnaf:fnaf1_night5}] run scoreboard players set night fnaf1 5

execute as @a[hasitem={item=fnaf:fnaf1_night5}] run playsound random.click @a

execute as @a[hasitem={item=fnaf:fnaf1_night5}] run function load/place

execute as @a[hasitem={item=fnaf:fnaf1_night5}] run clear @a fnaf:fnaf1_night5
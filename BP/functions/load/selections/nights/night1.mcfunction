execute as @a[hasitem={item=fnaf:fnaf1_night1}] run scoreboard players set diff bonnie_ai 0
execute as @a[hasitem={item=fnaf:fnaf1_night1}] run scoreboard players set diff chica_ai 0
execute as @a[hasitem={item=fnaf:fnaf1_night1}] run scoreboard players set diff freddy_ai 0
execute as @a[hasitem={item=fnaf:fnaf1_night1}] run scoreboard players set diff foxy_ai 0

execute as @a[hasitem={item=fnaf:fnaf1_night1}] run scoreboard players set night fnaf1 1

execute as @a[hasitem={item=fnaf:fnaf1_night1}] run playsound random.click @a

execute as @a[hasitem={item=fnaf:fnaf1_night1}] run function load/place

execute as @a[hasitem={item=fnaf:fnaf1_night1}] run clear @a fnaf:fnaf1_night1
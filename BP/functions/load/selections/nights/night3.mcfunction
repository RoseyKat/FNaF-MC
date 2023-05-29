execute as @a[hasitem={item=fnaf:fnaf1_night3}] run scoreboard players set diff bonnie_ai 3
execute as @a[hasitem={item=fnaf:fnaf1_night3}] run scoreboard players set diff chica_ai 7
execute as @a[hasitem={item=fnaf:fnaf1_night3}] run scoreboard players set diff freddy_ai 1
execute as @a[hasitem={item=fnaf:fnaf1_night3}] run scoreboard players set diff foxy_ai 4

execute as @a[hasitem={item=fnaf:fnaf1_night3}] run scoreboard players set night fnaf1 3

execute as @a[hasitem={item=fnaf:fnaf1_night3}] run playsound random.click @a

execute as @a[hasitem={item=fnaf:fnaf1_night3}] run function load/place

execute as @a[hasitem={item=fnaf:fnaf1_night3}] run clear @a fnaf:fnaf1_night3
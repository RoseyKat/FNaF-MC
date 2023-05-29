execute as @a[hasitem={item=fnaf:fnaf1_night2}] run scoreboard players set diff bonnie_ai 6
execute as @a[hasitem={item=fnaf:fnaf1_night2}] run scoreboard players set diff chica_ai 3
execute as @a[hasitem={item=fnaf:fnaf1_night2}] run scoreboard players set diff freddy_ai 1
execute as @a[hasitem={item=fnaf:fnaf1_night2}] run scoreboard players set diff foxy_ai 3

execute as @a[hasitem={item=fnaf:fnaf1_night2}] run scoreboard players set night fnaf1 2

execute as @a[hasitem={item=fnaf:fnaf1_night2}] run playsound random.click @a

execute as @a[hasitem={item=fnaf:fnaf1_night2}] run function load/place

execute as @a[hasitem={item=fnaf:fnaf1_night2}] run clear @a fnaf:fnaf1_night2
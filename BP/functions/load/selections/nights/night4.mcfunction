execute as @a[hasitem={item=fnaf:fnaf1_night4}] run scoreboard players set diff bonnie_ai 5
execute as @a[hasitem={item=fnaf:fnaf1_night4}] run scoreboard players set diff chica_ai 6
execute as @a[hasitem={item=fnaf:fnaf1_night4}] run scoreboard players random diff freddy_ai 1 2
execute as @a[hasitem={item=fnaf:fnaf1_night4}] run scoreboard players set diff foxy_ai 8

execute as @a[hasitem={item=fnaf:fnaf1_night4}] run scoreboard players set night fnaf1 4

execute as @a[hasitem={item=fnaf:fnaf1_night4}] run playsound random.click @a

execute as @a[hasitem={item=fnaf:fnaf1_night4}] run function load/place

execute as @a[hasitem={item=fnaf:fnaf1_night4}] run clear @a fnaf:fnaf1_night4
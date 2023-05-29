execute as @a[hasitem={item=fnaf:fnaf1_night6}] run scoreboard players set diff bonnie_ai 13
execute as @a[hasitem={item=fnaf:fnaf1_night6}] run scoreboard players set diff chica_ai 14
execute as @a[hasitem={item=fnaf:fnaf1_night6}] run scoreboard players set diff freddy_ai 4
execute as @a[hasitem={item=fnaf:fnaf1_night6}] run scoreboard players set diff foxy_ai 18

execute as @a[hasitem={item=fnaf:fnaf1_night6}] run scoreboard players set night fnaf1 6

execute as @a[hasitem={item=fnaf:fnaf1_night6}] run playsound random.click @a

execute as @a[hasitem={item=fnaf:fnaf1_night6}] run function load/place

execute as @a[hasitem={item=fnaf:fnaf1_night6}] run clear @a fnaf:fnaf1_night6
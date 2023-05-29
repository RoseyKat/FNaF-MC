execute as @a[hasitem={item=fnaf:fnaf1_420}] run scoreboard players set diff bonnie_ai 20
execute as @a[hasitem={item=fnaf:fnaf1_420}] run scoreboard players set diff chica_ai 20
execute as @a[hasitem={item=fnaf:fnaf1_420}] run scoreboard players set diff freddy_ai 20
execute as @a[hasitem={item=fnaf:fnaf1_420}] run scoreboard players set diff foxy_ai 20

execute as @a[hasitem={item=fnaf:fnaf1_420}] run scoreboard players set night fnaf1 7

execute as @a[hasitem={item=fnaf:fnaf1_420}] run playsound random.click @a

execute as @a[hasitem={item=fnaf:fnaf1_420}] run function load/place

execute as @a[hasitem={item=fnaf:fnaf1_420}] run clear @a fnaf:fnaf1_420
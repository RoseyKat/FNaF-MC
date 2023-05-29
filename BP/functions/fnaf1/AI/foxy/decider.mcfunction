scoreboard players random move foxy_ai 1 20

execute if score move foxy_ai <= diff foxy_ai run function fnaf1/AI/foxy/move


scoreboard players random sing foxy_ai 1 150
execute if score sing foxy_ai matches 1 run playsound fnaf1.foxy.sing @a
execute if score sing foxy_ai matches 2 run playsound fnaf1.foxy.song @a



execute if score loc foxy_ai matches 4 if score @p[tag=guard] camera matches -1 run playsound fnaf1.foxy @a
execute if score loc foxy_ai matches 4 if score @p[tag=guard] camera matches 7 run playsound fnaf1.foxy @a

execute if score loc foxy_ai matches 4 if score @p[tag=guard] camera matches -1 run setblock 21 -54 24 redstone_block
execute if score loc foxy_ai matches 4 if score @p[tag=guard] camera matches 7 run setblock 21 -54 24 redstone_block
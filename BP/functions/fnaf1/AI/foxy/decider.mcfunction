scoreboard players random move foxy_ai 1 20

scoreboard players set diff foxy_ai 0

execute if score move foxy_ai <= diff foxy_ai run function fnaf1/AI/foxy/move


scoreboard players random sing foxy_ai 1 50
execute if score sing foxy_ai matches 1 run playsound fnaf1.foxy.sing @a
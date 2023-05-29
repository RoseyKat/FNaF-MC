scoreboard players random move chica_ai 1 20

execute if score night fnaf1 matches 1 if score time fnaf1 matches 2.. run scoreboard players set diff bonnie_ai 2

execute if score move chica_ai <= diff chica_ai run function fnaf1/AI/chica/move

execute if score loc chica_ai matches 4 run playsound fnaf1.kitchen @a
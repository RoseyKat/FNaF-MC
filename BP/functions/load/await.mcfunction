execute as @a[hasitem={item=fnaf:bonnie_diff_up}] run function load/selections/bonnie
execute as @a[hasitem={item=fnaf:bonnie_diff_down}] run function load/selections/bonnie

execute as @a[hasitem={item=fnaf:chica_diff_up}] run function load/selections/chica
execute as @a[hasitem={item=fnaf:chica_diff_down}] run function load/selections/chica

execute as @a[hasitem={item=fnaf:freddy_diff_up}] run function load/selections/freddy
execute as @a[hasitem={item=fnaf:freddy_diff_down}] run function load/selections/freddy

execute as @a[hasitem={item=fnaf:foxy_diff_up}] run function load/selections/foxy
execute as @a[hasitem={item=fnaf:foxy_diff_down}] run function load/selections/foxy


clear @a fnaf:bonnie_icon
clear @a fnaf:chica_icon
clear @a fnaf:foxy_icon
clear @a fnaf:freddy_icon


scoreboard players operation Bonnie diffs = diff bonnie_ai
scoreboard players operation Chica diffs = diff chica_ai
scoreboard players operation Freddy diffs = diff freddy_ai
scoreboard players operation Foxy diffs = diff foxy_ai

scoreboard players add @a wins_cache 0
scoreboard players add @a lose_cache 0
scoreboard players add @a ratio_cache 0

execute if score game other matches 0 run titleraw @a actionbar {"rawtext":[{"text":"§5Bonnie§f: "},{"score":{"objective":"bonnie_ai","name":"diff"}},{"text":"/20\n§eChica§f: "},{"score":{"objective":"chica_ai","name":"diff"}},{"text":"/20\n§6Freddy§f: "},{"score":{"objective":"freddy_ai","name":"diff"}},{"text":"/20\n§cFoxy§f: "},{"score":{"objective":"foxy_ai","name":"diff"}},{"text":"/20"}]}
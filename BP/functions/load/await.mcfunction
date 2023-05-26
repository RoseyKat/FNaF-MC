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
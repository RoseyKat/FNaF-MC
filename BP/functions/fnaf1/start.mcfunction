fill 25 -60 21 27 -60 21 redstone_block
fill 28 -60 23 28 -60 26 redstone_block

scoreboard players set jumpscarer fnaf1 0

tag @r[tag=make_guard] add guard
execute unless entity @a[tag=guard] run tag @r add guard

scoreboard players set game other 1

scoreboard objectives setdisplay sidebar

# Bonnie AI
setblock 21 -60 25 redstone_block
# Chica AI
setblock 21 -58 25 redstone_block
# Freddy AI
setblock 21 -56 25 redstone_block
# Foxy AI
setblock 21 -54 25 redstone_block
# Golden Freddy AI
setblock 21 -52 25 redstone_block

# Summon AI
function fnaf1/AI/bonnie/summon
function fnaf1/AI/chica/summon
function fnaf1/AI/freddy/summon
function fnaf1/AI/foxy/summon
function fnaf1/AI/golden_freddy/summon

# Setup AI
scoreboard players set moved freddy_ai 0
scoreboard players set moved foxy_ai 0
scoreboard players set attacks foxy_ai 0

scoreboard players set @a camera_cache 1

scoreboard players set time fnaf1 0
scoreboard players set power fnaf1 100
scoreboard players set usage fnaf1 1

tp @a[tag=guard] 21 -60 50 facing 23 -60 50

music play ambience.fnaf1 1 3 loop

gamemode a @a[tag=guard]

gamemode spectator @a[tag=!guard]

tp @a[tag=!guard] @a[tag=guard]


replaceitem entity @a[tag=guard] slot.hotbar 0 fnaf:fnaf1_camera 1 0 {"item_lock": {"mode": "lock_in_slot"}}

effect @a[tag=anim] slowness 999999 2 true

fog @a push fnaf:guard_fog guard_fog

scoreboard players random foxy fnaf1 30 180

inputpermission set @a[tag=guard] movement disabled

# Phone guy
setblock 32 -60 23 redstone_block

execute if score night fnaf1 matches 1..5 run replaceitem entity @a[tag=guard] slot.hotbar 4 fnaf:mute_phone 1 0 {"item_lock": {"mode": "lock_in_slot"}}
execute \
    if entity @p[distance=..16] \
    run playsound minecraft:block.stone.hit hostile @a[distance=..16] ~ ~ ~ 1 0.5
data \
    modify entity @s carriedBlockState set value {Name:"minecraft:chorus_plant"}
scoreboard \
    players remove @s mcs_dragon.chorus_inventory 1
execute \
    if score @s mcs_dragon.chorus_inventory matches ..0 \
    run scoreboard \
    players reset @s mcs_dragon.chorus_inventory
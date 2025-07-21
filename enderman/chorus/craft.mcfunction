execute \
    if entity @p[distance=..16] \
    run playsound minecraft:block.chorus_flower.grow hostile @a[distance=..16] ~ ~ ~ 1 2
data \
    modify entity @s carriedBlockState set value {Name:"minecraft:chorus_flower"}
scoreboard \
    players remove @s mcs_dragon.chorus_inventory 4
execute \
    if score @s mcs_dragon.chorus_inventory matches ..0 \
    run scoreboard \
    players reset @s mcs_dragon.chorus_inventory
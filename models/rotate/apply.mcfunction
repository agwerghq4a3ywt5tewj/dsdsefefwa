execute \
    store result score @s mcs_dragon.rotation \
    run data get entity @s Rotation[0]
execute \
    store result score $mcs_dragon mcs_dragon.random2 \
    run random value -16..16
scoreboard \
    players operation @s mcs_dragon.rotation += $mcs_dragon mcs_dragon.random2
execute \
    store result entity @s Rotation[0] float 1 \
    run scoreboard players get @s mcs_dragon.rotation
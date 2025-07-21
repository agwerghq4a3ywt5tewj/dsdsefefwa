data \
    modify entity @s anchor_pos[1] \
    set from entity @p[gamemode=!creative,\
                        gamemode=!spectator,\
                        distance=..64] Pos[1]
execute \
    store result score @s mcs_dragon.phantom_y \
    run data get entity @s anchor_pos[1] 1
execute \
    store result score @s mcs_dragon.random \
    run random value 15..25
scoreboard \
    players operation @s mcs_dragon.phantom_y += @s mcs_dragon.random
execute \
    store result entity @s anchor_pos[1] byte 1 \
    run scoreboard \
    players get @s mcs_dragon.phantom_y
scoreboard \
    players reset @s mcs_dragon.random
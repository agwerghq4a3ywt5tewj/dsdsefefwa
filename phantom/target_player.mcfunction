data \
    modify entity @s anchor_pos[0] \
    set from entity @p[gamemode=!creative,\
                    gamemode=!spectator,\
                    distance=..64] Pos[0]
function \
    mcs_dragon:mobs/phantom/get_ay
data \
    modify entity @s anchor_pos[2] \
    set from entity @p[gamemode=!creative,\
                    gamemode=!spectator,\
                    distance=..64] Pos[2]
effect \
    give @s instant_damage 1 0 true
particle \
    minecraft:happy_villager ~ ~0.5 ~ 0.5 0.5 0.5 0.01 16 force
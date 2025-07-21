execute \
    store result score @s mcs_dragon.beam_target0 \
    run data get entity @s Pos[0]
execute \
    store result score @s mcs_dragon.beam_target1 \
    run data get entity @s Pos[1]
execute \
    store result score @s mcs_dragon.beam_target2 \
    run data get entity @s Pos[2]
execute \
    store result score @s mcs_dragon.random \
    run random value 0..32
execute \
    store result score @s mcs_dragon.random2 \
    run random value 4..32
execute \
    store result score @s mcs_dragon.random3 \
    run random value 0..32
execute \
    store result score @s mcs_dragon.random4 \
    run random value -1..0
execute \
    store result score @s mcs_dragon.random5 \
    run random value -1..0
execute \
    store result score @s mcs_dragon.random6 \
    run random value -1..0
execute \
    if score @s mcs_dragon.random4 matches 0 \
    run scoreboard \
    players operation @s mcs_dragon.beam_target0 += @s mcs_dragon.random
execute \
    if score @s mcs_dragon.random4 matches -1 \
    run scoreboard \
    players operation @s mcs_dragon.beam_target0 -= @s mcs_dragon.random
execute \
    if score @s mcs_dragon.random5 matches 0 \
    run scoreboard \
    players operation @s mcs_dragon.beam_target1 += @s mcs_dragon.random2
execute \
    if score @s mcs_dragon.random5 matches -1 \
    run scoreboard \
    players operation @s mcs_dragon.beam_target1 -= @s mcs_dragon.random2
execute \
    if score @s mcs_dragon.random6 matches 0 \
    run scoreboard \
    players operation @s mcs_dragon.beam_target2 += @s mcs_dragon.random3
execute \
    if score @s mcs_dragon.random6 matches -1 \
    run scoreboard \
    players operation @s mcs_dragon.beam_target2 -= @s mcs_dragon.random3
execute \
    store result entity @s beam_target[0] int 1 \
    run scoreboard \
    players get @s mcs_dragon.beam_target0
execute \
    store result entity @s beam_target[1] int 1 \
    run scoreboard \
    players get @s mcs_dragon.beam_target1
execute \
    store result entity @s beam_target[2] int 1 \
    run scoreboard \
    players get @s mcs_dragon.beam_target2
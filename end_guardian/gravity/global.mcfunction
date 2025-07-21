execute \
    store result score @s mcs_dragon.random \
    run random value 1..6
execute \
    if score @s mcs_dragon.random matches 1 \
    run data modify entity @s Motion[0] set value 0.4
execute \
    if score @s mcs_dragon.random matches 2 \
    run data modify entity @s Motion[0] set value -0.4
execute \
    if score @s mcs_dragon.random matches 3 \
    run data modify entity @s Motion[1] set value 0.2
execute \
    if score @s mcs_dragon.random matches 4 \
    run data modify entity @s Motion[1] set value -0.2
execute \
    if score @s mcs_dragon.random matches 5 \
    run data modify entity @s Motion[2] set value 0.4
execute \
    if score @s mcs_dragon.random matches 6 \
    run data modify entity @s Motion[2] set value -0.4
scoreboard \
    players reset @s mcs_dragon.random
execute \
    if entity @p[distance=..32] \
    run particle end_rod ~ ~-1 ~ 0.5 0.5 0.5 0.01 16 normal
execute \
    if entity @p[distance=..16] \
    run playsound minecraft:entity.guardian.ambient hostile @a[distance=..16] ~ ~ ~ 1 0.5
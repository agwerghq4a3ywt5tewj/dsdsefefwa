execute \
    store result score @s mcs_dragon.random \
    run random value 1..8
execute \
    if score @s mcs_dragon.random matches 1 \
    run data modify entity @s carriedBlockState.Name set value "chorus_flower"
execute \
    if score @s mcs_dragon.random matches 2 \
    run data modify entity @s carriedBlockState.Name set value "infested_stone"
execute \
    if score @s mcs_dragon.random matches 3 \
    run data modify entity @s carriedBlockState.Name set value "infested_cobblestone"
execute \
    if score @s mcs_dragon.random matches 4 \
    run data modify entity @s carriedBlockState.Name set value "infested_stone_bricks"
execute \
    if score @s mcs_dragon.random matches 5 \
    run data modify entity @s carriedBlockState.Name set value "infested_mossy_stone_bricks"
execute \
    if score @s mcs_dragon.random matches 6 \
    run data modify entity @s carriedBlockState.Name set value "infested_cracked_stone_bricks"
execute \
    if score @s mcs_dragon.random matches 7 \
    run data modify entity @s carriedBlockState.Name set value "infested_chiseled_stone_bricks"
execute \
    if score @s mcs_dragon.random matches 8 \
    run data modify entity @s carriedBlockState.Name set value "infested_deepslate"
scoreboard \
    players reset @s mcs_dragon.random
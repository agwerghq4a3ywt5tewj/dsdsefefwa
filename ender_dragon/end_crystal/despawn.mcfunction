execute \
    if score @s mcs_dragon.entity matches 2..5 \
    run function mcs_dragon:mobs/ender_dragon/end_crystal/targets
execute \
    if predicate mcs_dragon:chance/0.5 \
    run scoreboard \
    players add @s mcs_dragon.crystal_life 1
execute \
    if score @s mcs_dragon.crystal_life matches 30 \
    run summon tnt ~ ~ ~ \
    {explosion_power:1,\
    fuse:0}
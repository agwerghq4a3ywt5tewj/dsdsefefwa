execute \
    if score $mcs_dragon do_ender_dragon_loot matches 1 \
    unless score @s mcs_dragon.death matches 1 \
    run function mcs_dragon:mobs/ender_dragon/dragon_loot
execute \
    as @e[type=end_crystal,\
        distance=..128] at @s run \
    summon tnt ~ ~ ~ {explosion_power:1,\
                            fuse:0}
data \
    modify entity @s Health set value 0.0f
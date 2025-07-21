data \
    modify entity @s beam_target[0] \
    set from entity @e[type=!#mcs_dragon:ender_dragon_ignores,\
        team=!mcs_dragon,\
        limit=1,\
        sort=nearest,\
        predicate=!mcs_dragon:state/is_invulnerable,\
        distance=..32] Pos[0]
execute \
    as @e[type=!#mcs_dragon:ender_dragon_ignores,\
        team=!mcs_dragon,\
        limit=1,\
        sort=nearest,\
        predicate=!mcs_dragon:state/is_invulnerable,\
        distance=..32] \
    store result score @s mcs_dragon.beam_target1 \
    run data get entity @s Pos[1]
execute \
    as @e[type=!#mcs_dragon:ender_dragon_ignores,\
        team=!mcs_dragon,\
        limit=1,\
        sort=nearest,\
        predicate=!mcs_dragon:state/is_invulnerable,\
        distance=..32] at @s run \
        scoreboard \
    players operation @s mcs_dragon.beam_target1 -= $mcs_dragon mcs_dragon.number_1
execute \
    store result entity @s beam_target[1] byte 1 \
    run scoreboard \
    players get \
    @e[type=!#mcs_dragon:ender_dragon_ignores,\
        team=!mcs_dragon,\
        limit=1,\
        sort=nearest,\
        predicate=!mcs_dragon:state/is_invulnerable,\
        distance=..32] mcs_dragon.beam_target1
data \
    modify entity @s beam_target[2] \
    set from entity @e[type=!#mcs_dragon:ender_dragon_ignores,\
                        team=!mcs_dragon,\
                        limit=1,\
                        sort=nearest,\
                        predicate=!mcs_dragon:state/is_invulnerable,\
                        distance=..32] Pos[2]
execute \
    if score @s mcs_dragon.entity matches 2 \
    run function mcs_dragon:mobs/ender_dragon/end_crystal/red/global
execute \
    if score @s mcs_dragon.entity matches 3 \
    run function mcs_dragon:mobs/ender_dragon/end_crystal/blue/global
execute \
    if score @s mcs_dragon.entity matches 4 \
    run function mcs_dragon:mobs/ender_dragon/end_crystal/aqua/global
execute \
    if score @s mcs_dragon.entity matches 5 \
    run function mcs_dragon:mobs/ender_dragon/end_crystal/gold/global
execute \
    unless score @s mcs_dragon.end_crystal_targets matches 1 \
    run scoreboard \
    players set @s mcs_dragon.end_crystal_targets 1
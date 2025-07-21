execute \
    if score @s mcs_dragon.end_crystal_targets matches 1 \
    run function mcs_dragon:mobs/ender_dragon/end_crystal/empty
execute \
    if predicate mcs_dragon:chance/0.5 \
    if entity @e[type=!#mcs_dragon:ender_dragon_ignores,\
                team=!mcs_dragon,\
                limit=1,\
                predicate=!mcs_dragon:state/is_invulnerable,\
                distance=..32] \
    run function mcs_dragon:mobs/ender_dragon/end_crystal/attacks
execute \
    unless score @s mcs_dragon.end_crystal_targets matches 1 \
    run function mcs_dragon:mobs/ender_dragon/end_crystal/random
execute \
    if entity @p[distance=..64] \
    run playsound entity.guardian.attack hostile @a[distance=..64] ~ ~ ~ 4 1.5
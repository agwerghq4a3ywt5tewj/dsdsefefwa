rotate \
    @s facing entity @e[type=!#mcs_dragon:ender_dragon_ignores,\
                        team=!mcs_dragon,\
                        limit=1,\
                        sort=nearest,\
                        predicate=!mcs_dragon:state/is_invulnerable,\
                        distance=..80]
execute \
    unless score @s mcs_dragon.once_v51 matches 1 \
    rotated as @s \
    run function mcs_dragon:mobs/ender_dragon/dragon_eye_fireball/motion
execute \
    if entity @p[distance=..32] \
    run particle dragon_breath ~ ~2 ~ 2 2 2 0.1 5 normal
execute \
    if entity @p[distance=..32] \
    run particle portal ~ ~2 ~ 2 2 2 1 5 normal
execute \
    if entity @e[type=end_crystal,\
                scores={mcs_dragon.entity=1},\
                distance=..6,\
                limit=1] \
    run function mcs_dragon:mobs/ender_dragon/end_crystal/vanish
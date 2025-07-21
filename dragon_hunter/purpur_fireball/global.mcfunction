rotate \
    @s facing entity @e[type=!#mcs_dragon:ignore,\
                        scores={mcs_dragon.dragon_hunter_targets=1},\
                        predicate=!mcs_dragon:state/is_invulnerable,\
                        limit=1,\
                        sort=nearest]
execute \
    unless score @s mcs_dragon.once_v51 matches 1 \
    rotated as @s \
    run function mcs_dragon:mobs/dragon_hunter/purpur_fireball/motion
execute \
    if entity @p[distance=..32] \
    run particle item{item:"chorus_fruit"} ~ ~2 ~ 2 2 2 0.01 10 normal
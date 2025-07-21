execute \
    if predicate mcs_dragon:models/stop \
    if predicate mcs_dragon:chance/0.2 \
    on vehicle \
    run function mcs_dragon:models/rotate/global
execute \
    rotated as @e[type=minecraft:guardian,\
                scores={mcs_dragon.entity=1},\
                limit=1,\
                sort=nearest] \
    run rotate @s ~ 0
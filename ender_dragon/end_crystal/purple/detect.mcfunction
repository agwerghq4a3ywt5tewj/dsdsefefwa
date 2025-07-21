execute \
    unless entity @e[type=ender_dragon,\
                    predicate=mcs_dragon:entity/vanilla,\
                    limit=1,\
                    distance=..256] \
    run function mcs_dragon:mobs/ender_dragon/end_crystal/purple/deactivate
execute \
    if predicate mcs_dragon:chance/0.01 \
    as @e[type=ender_dragon,\
        predicate=mcs_dragon:entity/vanilla,\
        distance=..128] \
    if score @s mcs_dragon.dragon_phase matches 0 \
    run tp @s @e[type=end_crystal,\
                scores={mcs_dragon.entity=1},\
                distance=..128,\
                limit=1,\
                sort=random]
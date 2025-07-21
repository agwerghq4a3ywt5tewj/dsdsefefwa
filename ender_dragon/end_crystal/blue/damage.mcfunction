effect \
    give @s slowness 4 3 false
effect \
    give @s weakness 4 0 false
particle \
    portal ~ ~1 ~ 0.5 1 0.5 1 32 normal
execute \
    if predicate mcs_dragon:chance/0.2 \
    run function mcs_dragon:mobs/ender_dragon/end_crystal/blue/tp
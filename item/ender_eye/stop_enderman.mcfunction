effect \
    give @s slowness 6 6 true
execute \
    anchored eyes positioned ^ ^ ^ \
    run particle glow ~ ~ ~ 0.5 0.5 0.5 0.01 32 normal
execute \
    if predicate mcs_dragon:chance/0.2 \
    run function mcs_dragon:mobs/phantom/despawn
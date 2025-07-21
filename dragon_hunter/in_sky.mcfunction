execute \
    if score $mcs_dragon do_dragon_hunter_purpur_fireball_spawning matches 1 \
    if predicate mcs_dragon:chance/0.5 \
    if score @s mcs_dragon.target matches 1 \
    run function mcs_dragon:mobs/dragon_hunter/purpur_fireball/summon
execute \
    if score $mcs_dragon do_dragon_hunter_teleportation matches 1 \
    if predicate mcs_dragon:chance/0.1 \
    run function mcs_dragon:mobs/dragon_hunter/tp
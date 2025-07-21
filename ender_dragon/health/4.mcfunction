execute \
    if score $mcs_dragon do_ender_eye_fireball_spawning matches 1 \
    if predicate mcs_dragon:chance/0.25 \
    run function mcs_dragon:mobs/ender_dragon/dragon_eye_fireball/summon
execute \
    if score $mcs_dragon do_new_end_crystal_spawning matches 1 \
    if predicate mcs_dragon:location/y/80..120 \
    if predicate mcs_dragon:chance/0.4 \
    run function mcs_dragon:mobs/ender_dragon/gamerules/new_crystals
execute \
    if score $mcs_dragon do_ender_dragon_super_attacks matches 1 \
    if predicate mcs_dragon:chance/0.05 \
    if block ~ ~ ~ #minecraft:replaceable \
    run function mcs_dragon:mobs/ender_dragon/super
execute \
    if score $mcs_dragon do_more_dangerous_end_cities matches 1 \
    if entity @p[distance=..64,\
                predicate=mcs_dragon:location/structure/end_city] \
    run function mcs_dragon:spawn/end_city
execute \
    if score $mcs_dragon do_silverfish_spawning_in_the_end matches 1 \
    if predicate mcs_dragon:chance/0.05 \
    run summon silverfish ~ ~ ~
execute \
    if score $mcs_dragon do_phantom_spawning_in_the_end matches 1 \
    if predicate mcs_dragon:chance/0.05 \
    if blocks ~ ~ ~ ~ 255 ~ ~ 255 ~ masked \
    run summon phantom ~ ~16 ~
execute \
    if score $mcs_dragon do_end_guardian_spawning matches 1 \
    if predicate mcs_dragon:chance/0.02 \
    run function .summon:mcs_dragon/end_guardian
execute \
    if score $mcs_dragon do_camouflage_shulker_spawning matches 1 \
    if predicate mcs_dragon:chance/0.01 \
    if block ~ ~-1 ~ end_stone \
    run function .summon:mcs_dragon/camouflage_shulker
execute \
    if score $mcs_dragon do_dragon_hunter_spawning matches 1 \
    if predicate mcs_dragon:chance/0.01 \
    run function mcs_dragon:mobs/dragon_hunter/spawning
execute \
    if score $mcs_dragon do_enderman_spawning_with_blocks_in_the_end matches 1 \
    if predicate mcs_dragon:chance/0.01 \
    run function mcs_dragon:mobs/enderman/blocks
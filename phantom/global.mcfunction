execute \
    if score $mcs_dragon do_extra_fire_damage_to_phantoms matches 1 \
    if predicate mcs_dragon:state/is_on_fire \
    if predicate mcs_dragon:chance/0.2 \
    run function mcs_dragon:mobs/phantom/on_fire
execute \
    if score $mcs_dragon do_new_phantom_despawning_mechanics matches 1 \
    run function mcs_dragon:mobs/phantom/gamerule/despawn
execute \
    if predicate mcs_dragon:chance/0.05 \
    if entity @p[gamemode=!creative,\
                gamemode=!spectator,\
                distance=..64,\
                limit=1] \
    run function mcs_dragon:mobs/phantom/rare_detect
execute \
    if score $mcs_dragon do_phantoms_better_ai matches 1 \
    run function mcs_dragon:mobs/phantom/target_player
execute \
    if score $mcs_dragon do_larger_phantoms matches 1 \
    if predicate mcs_dragon:chance/0.5 \
    run function mcs_dragon:mobs/phantom/size/global
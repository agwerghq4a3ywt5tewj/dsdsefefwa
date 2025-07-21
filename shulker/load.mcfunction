execute \
    if score $mcs_dragon do_shulker_better_ai matches 1 \
    if predicate mcs_dragon:entity/vanilla \
    run function mcs_dragon:mobs/shulker/vanilla
execute \
    if score $mcs_dragon do_camouflage_shulker_features matches 1 \
    if score @s mcs_dragon.entity matches 1 \
    run function mcs_dragon:mobs/shulker/camouflage/global
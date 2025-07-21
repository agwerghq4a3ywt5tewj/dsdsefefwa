execute \
    unless predicate mcs_dragon:item/elytra/unbreaking/global \
    run scoreboard \
    players remove @s mcs_dragon.display_elytra 1
execute \
    if predicate mcs_dragon:item/elytra/unbreaking/global \
    run function mcs_dragon:item/elytra/damage/1/unbreaking
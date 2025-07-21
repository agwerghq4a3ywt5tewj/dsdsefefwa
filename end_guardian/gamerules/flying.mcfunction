execute \
    unless score @s mcs_dragon.no_gravity matches 1 \
    if predicate mcs_dragon:chance/0.1 \
    run function mcs_dragon:mobs/end_guardian/high_jump
execute \
    if score @s mcs_dragon.no_gravity matches 1 \
    run function mcs_dragon:mobs/end_guardian/gravity/global
execute \
    if entity @p[distance=..32] \
    unless score @s mcs_dragon.death matches 1 \
    run function mcs_dragon:models/anim
execute \
    if score $mcs_dragon mcs_dragon.timer matches 10 \
    unless predicate mcs_dragon:models/global \
    run kill @s
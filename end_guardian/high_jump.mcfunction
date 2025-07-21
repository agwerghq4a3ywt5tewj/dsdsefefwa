data \
    modify entity @s Motion[1] set value 1.0
execute \
    if predicate mcs_dragon:chance/0.2 \
    run function mcs_dragon:mobs/end_guardian/gravity/on
execute \
    if score @s mcs_dragon.entity matches 1 \
    run function mcs_dragon:mobs/dragon_hunter/purpur_fireball/global
execute \
    if score @s mcs_dragon.entity matches 2 \
    run function mcs_dragon:mobs/ender_dragon/dragon_eye_fireball/global
execute unless score @s mcs_dragon.once_v51 matches 1 \
    if predicate mcs_dragon:chance/0.01 \
    run function mcs_dragon:entities/fireball/explode
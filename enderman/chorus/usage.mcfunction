execute \
    store result score @s mcs_dragon.health \
    run data get entity @s Health
execute \
    unless score @s mcs_dragon.m_health = @s mcs_dragon.health \
    if predicate mcs_dragon:chance/0.5 \
    run function mcs_dragon:mobs/enderman/chorus/eat/heal
execute \
    if score @s mcs_dragon.m_health = @s mcs_dragon.health \
    unless score @s mcs_dragon.target matches 1 \
    if predicate mcs_dragon:chance/0.05 \
    run function mcs_dragon:mobs/enderman/chorus/eat/global
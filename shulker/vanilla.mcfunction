execute \
    store success score @s mcs_dragon.target \
    on target \
    if entity @s
execute \
    store result score @s mcs_dragon.health \
    run data get entity @s Health
execute \
    unless score @s \
    mcs_dragon.m_health = @s mcs_dragon.health \
    if predicate mcs_dragon:mobs/shulker/closed \
    run function mcs_dragon:mobs/shulker/closed
execute \
    if predicate mcs_dragon:effects/levitation run function mcs_dragon:mobs/shulker/heal
execute \
    if score @s mcs_dragon.target matches 1 run function mcs_dragon:mobs/shulker/if_attacks
execute \
    unless score @s mcs_dragon.once_v51 matches 1 run function mcs_dragon:mobs/shulker/once
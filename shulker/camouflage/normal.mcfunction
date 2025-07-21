execute \
    store success score @s mcs_dragon.target \
    on target \
    if entity @s
execute \
    if score @s mcs_dragon.target matches 1 \
    run function mcs_dragon:mobs/shulker/if_attacks
execute \
    if block ~ ~-1 ~ #mineable/pickaxe \
    if predicate mcs_dragon:chance/0.05 \
    run function mcs_dragon:mobs/shulker/camouflage/hide
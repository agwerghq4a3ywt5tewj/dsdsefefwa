execute \
    if score @s mcs_dragon.invul matches 1 \
    run function mcs_dragon:mobs/shulker/camouflage/invul
execute \
    if score @s mcs_dragon.hide matches 1 \
    if entity @e[type=!#mcs_dragon:ender_dragon_ignores,\
                team=!mcs_dragon,\
                limit=1,\
                predicate=!mcs_dragon:state/is_invulnerable,\
                distance=..8] \
    if predicate mcs_dragon:chance/0.2 \
    run function mcs_dragon:mobs/shulker/camouflage/open
execute \
    unless score @s mcs_dragon.hide matches 1 \
    run function mcs_dragon:mobs/shulker/camouflage/normal
execute \
    if predicate mcs_dragon:effects/levitation \
    run function mcs_dragon:mobs/shulker/heal
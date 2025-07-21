execute \
    store success score @s mcs_dragon.target \
    on target \
    if entity @s
execute \
    unless score @s mcs_dragon.target matches 1 \
    run function mcs_dragon:mobs/enderman/killed/attack
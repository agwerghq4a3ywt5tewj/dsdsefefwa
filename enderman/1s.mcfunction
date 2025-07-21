execute \
    if score $mcs_dragon do_enderman_features matches 1 \
    run function mcs_dragon:mobs/enderman/start
execute \
    unless score @s mcs_dragon.once_v51 matches 1 \
    run function mcs_dragon:mobs/enderman/once
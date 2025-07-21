execute \
    unless score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    if score $mcs_dragon do_enderman_group_attacks matches 1 \
    as @e[type=enderman,\
        predicate=mcs_dragon:entity/vanilla,\
        distance=..16] at @s run \
        function mcs_dragon:mobs/enderman/killed/set
advancement \
    revoke @s only mcs_dragon:mobs/enderman/killed
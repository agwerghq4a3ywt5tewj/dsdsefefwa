execute \
    as @e[type=area_effect_cloud,\
        predicate=mcs_dragon:entity/spawn_egg/global,\
        distance=..8] at @s run \
        function mcs_dragon:item/spawn_egg/list
execute \
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run function mcs_dragon:code/uninstall/text2
advancement \
    revoke @s only mcs_dragon:spawn_egg/global
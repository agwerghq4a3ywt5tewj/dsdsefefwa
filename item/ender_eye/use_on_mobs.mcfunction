execute \
    as @e[type=phantom,\
        predicate=mcs_dragon:entity/vanilla,\
        distance=..16] at @s run \
    function mcs_dragon:mobs/phantom/despawn
execute \
    as @e[type=enderman,\
        predicate=mcs_dragon:entity/vanilla,\
        distance=..16] at @s run \
    function mcs_dragon:item/ender_eye/stop_enderman
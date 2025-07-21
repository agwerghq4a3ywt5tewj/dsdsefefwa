particle \
    sculk_soul ~ ~1 ~ 0.5 0.5 0.5 0.01 32 force
execute \
    as @e[type=!#mcs_dragon:ender_dragon_ignores,\
        team=!mcs_dragon,\
        limit=1,\
        sort=nearest,\
        predicate=!mcs_dragon:state/is_invulnerable,\
        distance=..32] at @s run \
    function mcs_dragon:mobs/ender_dragon/end_crystal/aqua/damage
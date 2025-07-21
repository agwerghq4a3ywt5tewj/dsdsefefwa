execute \
    store result score @s mcs_dragon.dragon_phase \
    run data get entity @s DragonPhase
execute \
    if score @s mcs_dragon.dragon_phase matches 0 \
    if block ~ ~ ~ #minecraft:replaceable \
    if entity @e[type=!#mcs_dragon:ender_dragon_ignores,\
                team=!mcs_dragon,\
                limit=1,\
                predicate=!mcs_dragon:state/is_invulnerable,\
                distance=..80] \
    run function mcs_dragon:mobs/ender_dragon/gamerules/aggressivness
execute \
    unless score @s mcs_dragon.dragon_phase matches 3 \
    if score @s mcs_dragon.is_invulnerable matches 1 \
    unless entity @e[type=end_crystal,\
                    scores={mcs_dragon.entity=1},\
                    distance=..48,\
                    limit=1] \
    run function mcs_dragon:mobs/ender_dragon/end_crystal/purple/protection/off
execute \
    if score $mcs_dragon do_ender_dragon_landing_protection matches 1 \
    if score @s mcs_dragon.dragon_phase matches 3 \
    unless score @s mcs_dragon.is_invulnerable matches 1 \
    run function mcs_dragon:mobs/ender_dragon/end_crystal/purple/protection/on
execute \
    unless score @s mcs_dragon.is_invulnerable matches 1 \
    if entity @e[type=end_crystal,\
                scores={mcs_dragon.entity=1},\
                distance=..48,\
                limit=1] \
    run function mcs_dragon:mobs/ender_dragon/end_crystal/purple/protection/on
execute \
    if score $mcs_dragon do_purple_end_crystal_spawning matches 1 \
    as @e[type=end_crystal,\
        predicate=mcs_dragon:entity/vanilla,\
        distance=..80] at @s run \
        function mcs_dragon:data/end_crystal/purple
execute \
    if score $mcs_dragon do_withering_dragon_breath matches 1 \
    as @e[type=area_effect_cloud,\
        predicate=mcs_dragon:entity/vanilla,\
        distance=..80] \
    unless score @s mcs_dragon.once_v51 matches 1 at @s run \
    function mcs_dragon:entities/dragon_breath/global
execute \
    if score @s mcs_dragon.dragon_phase matches 9 \
    run function mcs_dragon:mobs/ender_dragon/death
execute \
    unless score @s mcs_dragon.once_v51 matches 1 \
    run function mcs_dragon:mobs/ender_dragon/once
particle \
    dragon_breath ~ ~8 ~ 0.5 8 0.5 0.01 128 force
execute \
    if entity @p[distance=..16] \
    run playsound block.beacon.power_select ambient @a[distance=..16] ~ ~ ~ 1 2
execute \
    summon area_effect_cloud \
    run function mcs_dragon:data/dragon_breath
execute \
    as @e[type=!#mcs_dragon:ender_dragon_ignores,\
          team=!mcs_dragon,\
          distance=..4] at @s run \
    effect give @s levitation 1 6 true
execute \
    unless predicate mcs_dragon:location/x_z/0..8 \
    unless entity @e[type=end_crystal,\
                    distance=..13,\
                    limit=1] \
    if block ~ ~-1 ~ #mcs_dragon:purple_crystal_stops \
    run function mcs_dragon:mobs/ender_dragon/end_crystal/purple/deactivate
execute \
    unless entity @e[type=ender_dragon,\
                    predicate=mcs_dragon:entity/vanilla,\
                    distance=..128] \
    run kill @s
spreadplayers \
    0 0 4 48 false @s
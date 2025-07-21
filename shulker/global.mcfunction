execute \
    if entity @p[distance=..128] \
    run function mcs_dragon:mobs/shulker/load
execute \
    if score @s mcs_dragon.despawnable_shulker matches 1 \
    unless entity @p[distance=..128] \
    run tp @s ~ -65555 ~
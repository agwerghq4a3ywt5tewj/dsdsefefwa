execute \
    if score $mcs_dragon do_new_spawn_features matches 1 \
    if dimension the_end \
    unless entity @p[distance=..24] \
    if block ~ ~-1 ~ #mineable/pickaxe \
    run function mcs_dragon:mobs/enderman/spawn
scoreboard \
    players set @s mcs_dragon.once_v51 1
team \
    join mcs_dragon @s
execute \
    store result score @s mcs_dragon.m_health \
    run attribute @s max_health get
data \
    modify entity @s DeathLootTable set value "mcs_dragon:entities/enderman"
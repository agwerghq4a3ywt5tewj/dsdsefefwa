execute \
    store result score @s mcs_dragon.m_health \
    run attribute @s max_health get
execute \
    unless predicate mcs_dragon:location/structure/end_city \
    run scoreboard \
    players set @s mcs_dragon.despawnable_shulker 1
scoreboard \
    players set @s mcs_dragon.once_v51 1
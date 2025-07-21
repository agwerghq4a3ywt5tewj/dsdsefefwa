data \
    modify entity @s CustomName set value "Camouflage Shulker"
data \
    modify entity @s AttachFace set value 0b
data \
    modify entity @s Color set value 0b
data \
    modify entity @s DeathLootTable set value "mcs_dragon:entities/camouflage_shulker"
execute \
    store result score @s mcs_dragon.m_health \
    run attribute @s max_health get
scoreboard \
    players set @s mcs_dragon.entity 1
scoreboard \
    players set @s mcs_dragon.despawnable_shulker 1
data \
    modify entity @s data set value {entity:mcs_dragon,mcs_dragon:camouflage_shulker}
execute \
    if entity @p[distance=..16] \
    run playsound entity.shulker.ambient hostile @a[distance=..16] ~ ~ ~ 1 1
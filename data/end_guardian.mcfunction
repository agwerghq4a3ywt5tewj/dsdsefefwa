scoreboard \
    players set @s mcs_dragon.entity 1
data \
    modify entity @s data set value {entity:mcs_dragon,mcs_dragon:end_guardian}
data \
    modify entity @s CustomName set value "End Guardian"
attribute \
    @s follow_range base set 24
attribute \
    @s max_health base set 40
data \
    modify entity @s Health set value 40.0f
effect \
    give @s invisibility infinite 0 true
effect \
    give @s slow_falling infinite 0 true
data \
    modify entity @s DeathLootTable set value "mcs_dragon:entities/end_guardian"
team \
    join mcs_dragon @s
execute \
    if entity @p[distance=..16] \
    run playsound entity.guardian.ambient_land hostile @a[distance=..16] ~ ~ ~ 1 1
execute \
    summon item_display \
    run function mcs_dragon:data/model/end_guardian
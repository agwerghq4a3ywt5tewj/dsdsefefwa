scoreboard \
    players set @s mcs_dragon.entity 2
data \
    modify entity @s data set value {entity:mcs_dragon,mcs_dragon:dragon_eye_fireball}
data \
    modify entity @s acceleration_power set value 0.005d
data \
    modify entity @s ExplosionPower set value 2
data \
    modify entity @s Motion set value [0.0,0.0,0.0]
data \
    modify entity @s Item set value {id:"minecraft:ender_eye",\
                                    count:1b}
data \
    modify entity @s Glowing set value 1b
team \
    join mcs_dragon @s
data \
    modify entity @s Owner set from entity @e[type=ender_dragon,\
                                             predicate=mcs_dragon:entity/vanilla,\
                                             limit=1,\
                                             sort=nearest] UUID
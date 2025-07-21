scoreboard \
    players set @s mcs_dragon.entity 1
data \
    modify entity @s data set value {entity:mcs_dragon,mcs_dragon:purpur_fireball}
data \
    modify entity @s acceleration_power set value 0.003d
data \
    modify entity @s ExplosionPower set value 2
data \
    modify entity @s Motion set value [0.0,0.0,0.0]
data \
    modify entity @s Item set value {id:"minecraft:purpur_block",\
                                    count:1b}
data \
    modify entity @s Glowing set value 1b
team \
    join mcs_dragon_hunter @s
data \
    modify entity @s Owner set from entity @e[type=drowned,\
                                             scores={mcs_dragon.entity=1},\
                                             limit=1,\
                                             sort=nearest] UUID
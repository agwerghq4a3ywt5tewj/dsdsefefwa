data \
    modify entity @s Glowing set value 1b
data \
    modify entity @s ShowBottom set value 0b
scoreboard \
    players set @s mcs_dragon.entity 1
data \
    modify entity @s data set value {entity:mcs_dragon,mcs_dragon:purple_crystal}
team \
    join mcs_dragon
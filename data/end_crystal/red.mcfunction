data \
    modify entity @s Glowing set value 1b
data \
    modify entity @s ShowBottom set value 0b
scoreboard \
    players set @s mcs_dragon.entity 2
data \
    modify entity @s data set value {entity:mcs_dragon,mcs_dragon:red_crystal}
team \
    join mcs_red_crystal
data \
    merge entity @s {beam_target:[I;0,0,0]}
function \ 
    mcs_dragon:mobs/ender_dragon/end_crystal/empty
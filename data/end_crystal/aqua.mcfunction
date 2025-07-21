data \
    modify entity @s Glowing set value 1b
data \
    modify entity @s ShowBottom set value 0b
scoreboard \
    players set @s mcs_dragon.entity 4
data \
    modify entity @s data set value {entity:mcs_dragon,mcs_dragon:aqua_crystal}
team \
    join mcs_aqua_crystal
data \
    merge entity @s {beam_target:[I;0,0,0]}
function \ 
    mcs_dragon:mobs/ender_dragon/end_crystal/empty
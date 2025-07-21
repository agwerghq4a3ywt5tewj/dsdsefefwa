particle \
    portal ~ ~1 ~ 1 1 1 1 160 normal
effect \
    give @s blindness 2 0 false
execute \
    if score @s mcs_dragon.in_overworld_sky matches 10.. \
    in the_end \
    run tp @s ~ 255 ~
title \
    @s actionbar \
    [{"text":"You will be teleported to the End in ",\
    "color":"light_purple"},\
    {"score":{"name":"*",\
    "objective":"mcs_dragon.in_overworld_sky"},\
    "bold":true},\
    {"text":"/10s.",\
    "bold":true}]
scoreboard \
    players add @s mcs_dragon.in_overworld_sky 1
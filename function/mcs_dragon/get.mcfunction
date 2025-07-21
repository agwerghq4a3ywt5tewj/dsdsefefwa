execute \
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run function mcs_dragon:code/uninstall/text2
execute \
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run return fail
execute \
    store result score @s mcs_dragon.simulation_distance \
    run data get storage mcs_dragon:simulation_distance value
scoreboard \
    players set $mcs_dragon mcs_dragon.simulation_distance 16
scoreboard \
    players operation @s mcs_dragon.simulation_distance /= $mcs_dragon mcs_dragon.simulation_distance
tellraw \
    @s [""]
tellraw \
    @s [{"color":"yellow",\
    "text":"Simulation Distance is currently set to: "},\
    {"bold":true,\
    "score":{"name":"*",\
    "objective":"mcs_dragon.simulation_distance"}}]
scoreboard \
    players reset @s mcs_dragon.simulation_distance
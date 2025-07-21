execute \
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run function mcs_dragon:code/uninstall/text2
execute \
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run return fail
$scoreboard \
    players set @s mcs_dragon.simulation_distance $(value)
execute \
    unless score @s mcs_dragon.simulation_distance matches 5..32 \
    run function mcs_dragon:code/errors/simulation_distance
scoreboard \
    players set $mcs_dragon mcs_dragon.simulation_distance 16
scoreboard \
    players operation @s mcs_dragon.simulation_distance *= $mcs_dragon mcs_dragon.simulation_distance
execute \
    store result storage mcs_dragon:simulation_distance value int 1 \
    run scoreboard players get @s mcs_dragon.simulation_distance
scoreboard \
    players reset @s mcs_dragon.simulation_distance
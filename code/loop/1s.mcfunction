execute \
    unless score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run schedule function mcs_dragon:code/loop/1s 1s
###
execute \
    store success score $mcs_dragon mcs_dragon.loads_fireball_1t \ 
    if entity @e[type=fireball,\
                limit=1,\
                scores={mcs_dragon.entity=1..2}]
execute \
    store success score $mcs_dragon mcs_dragon.loads_models \ 
    if entity @e[type=item_display,\
                limit=1,\
                scores={mcs_dragon.entity=1..}]
###
execute \
    as @e[type=#mcs_dragon:modification_entities/1s] at @s run \
    function mcs_dragon:code/loop/entity/1s/if \
    with storage mcs_dragon:simulation_distance
execute \
    as @a at @s run \
    function mcs_dragon:player/1s
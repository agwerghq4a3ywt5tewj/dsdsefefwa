execute \
    unless score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run schedule function mcs_dragon:code/loop/1t 1t
execute \
    if score $mcs_dragon mcs_dragon.loads_fireball_1t matches 1 \
    as @e[type=fireball,\
        scores={mcs_dragon.entity=1..2}] at @s run \
    function mcs_dragon:entities/fireball/simulation \
    with storage mcs_dragon:simulation_distance
execute \
    if score $mcs_dragon mcs_dragon.loads_models matches 1 \
    run function mcs_dragon:models/if
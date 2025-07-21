execute \
    store success score @s mcs_dragon.target \
    on target \
    if entity @s
execute \
    unless score @s mcs_dragon.target matches 1 \
    if predicate mcs_dragon:chance/0.5 \
    run scoreboard \
    players add @s mcs_dragon.phantom_despawn 1
execute \
    if score @s mcs_dragon.phantom_despawn matches 1.. \
    if score @s mcs_dragon.target matches 1 \
    run scoreboard \
    players reset @s mcs_dragon.phantom_despawn
execute \
    if score @s mcs_dragon.phantom_despawn matches 30.. \
    run function mcs_dragon:mobs/phantom/despawn
execute \
    if predicate mcs_dragon:location/light/12.. \
    run function mcs_dragon:mobs/phantom/despawn
execute \
    on target \
    if entity @s[type=player] \
    run scoreboard \
    players add @s mcs_dragon.last_time_slept 60
execute \
    if entity @e[type=cat,\
                predicate=mcs_dragon:entity/vanilla,\
                distance=..16,\
                predicate=mcs_dragon:chance/0.05] \
    run function mcs_dragon:mobs/phantom/despawn
scoreboard \
    players reset @s mcs_dragon.target
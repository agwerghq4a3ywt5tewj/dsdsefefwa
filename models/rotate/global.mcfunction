execute \
    store result score $mcs_dragon mcs_dragon.random \
    run random value 1..3
execute \
    if score $mcs_dragon mcs_dragon.random matches 1..2 \
    run function mcs_dragon:models/rotate/apply
execute \
    if score $mcs_dragon mcs_dragon.random matches 3 \
    run function mcs_dragon:models/rotate/apply2
scoreboard \
    players reset @s mcs_dragon.rotation
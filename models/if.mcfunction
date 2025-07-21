scoreboard \
    players add $mcs_dragon mcs_dragon.timer 1
execute \
    as @e[type=item_display,\
        scores={mcs_dragon.entity=1..}] at @s run \
    function mcs_dragon:models/global
execute \
    if score $mcs_dragon mcs_dragon.timer matches 10 \
    run scoreboard players set $mcs_dragon mcs_dragon.timer 0
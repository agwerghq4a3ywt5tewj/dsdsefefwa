execute \
    if predicate mcs_dragon:chance/0.05 \
    run function mcs_dragon:mobs/dragon_hunter/fly
execute \
    if score @s mcs_dragon.dragon_hunter_fly matches 1.. \
    run scoreboard \
    players remove @s mcs_dragon.dragon_hunter_fly 1
execute \
    if score @s mcs_dragon.dragon_hunter_fly matches 1 \
    run data modify entity @s FallFlying set value 1b
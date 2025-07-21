execute \
    store result score @s mcs_dragon.ender_dragon_health \
    run data get entity @s Health
execute \
    if score @s mcs_dragon.ender_dragon_health matches 301.. \
    run function mcs_dragon:mobs/ender_dragon/health/1
execute \
    if score @s mcs_dragon.ender_dragon_health matches 201..300 \
    run function mcs_dragon:mobs/ender_dragon/health/2
execute \
    if score @s mcs_dragon.ender_dragon_health matches 101..200 \
    run function mcs_dragon:mobs/ender_dragon/health/3
execute \
    if score @s mcs_dragon.ender_dragon_health matches ..100 \
    run function mcs_dragon:mobs/ender_dragon/health/4
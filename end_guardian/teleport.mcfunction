function \
    mcs_dragon:mobs/enderman/teleport/global
execute \
    if score @s mcs_dragon.no_gravity matches 1 \
    run function mcs_dragon:mobs/end_guardian/gravity/off
effect \
    give @s instant_health 1 0 true
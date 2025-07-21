execute \
    if predicate mcs_dragon:connected_world/to_end \
    run function mcs_dragon:player/overworld_to_end/global
execute \
    unless predicate mcs_dragon:connected_world/to_end \
    if score @s mcs_dragon.in_overworld_sky matches 1.. \
    run scoreboard \
    players remove @s mcs_dragon.in_overworld_sky 1
execute \
    if predicate mcs_dragon:connected_world/to_overworld \
    in overworld \
    run tp @s ~ 540 ~
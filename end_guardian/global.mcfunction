execute \
    store success score @s mcs_dragon.target \
    on target \
    if entity @s
execute \
    if score $mcs_dragon do_end_guardian_flying matches 1 \
    run function mcs_dragon:mobs/end_guardian/gamerules/flying
execute \
    if score $mcs_dragon do_end_guardian_teleportation matches 1 \
    if predicate mcs_dragon:chance/0.05 \
    run function mcs_dragon:mobs/end_guardian/teleport
execute \
    if score $mcs_dragon do_end_guardian_take_damage_in_water matches 1 \
    if predicate mcs_dragon:location/blocks/water \
    run function mcs_dragon:mobs/end_guardian/in_water
execute \
    if score @s mcs_dragon.target matches 1 \
    on target \
    run function mcs_dragon:mobs/end_guardian/attack
execute \
    if entity @p[distance=..32] \
    run function mcs_dragon:mobs/end_guardian/d32
execute \
    if score @s mcs_dragon.target matches 1 \
    run scoreboard \
    players reset @s mcs_dragon.target
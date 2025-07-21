execute \
    if score $mcs_dragon do_enderman_extra_damage_with_blocks matches 1 \
    run function mcs_dragon:mobs/enderman/extra_damage/global
execute \
    if score $mcs_dragon do_enderman_pick_up_chorus matches 1 \
    run function mcs_dragon:mobs/enderman/chorus/global
execute \
    if score $mcs_dragon do_enderman_slowness_on_fire matches 1 \
    if predicate mcs_dragon:state/is_on_fire \
    run effect give @s slowness 1 1 false
execute \
    if score $mcs_dragon do_enderman_daytime_burning matches 1 \
    if predicate mcs_dragon:location/light/15 \
    if predicate mcs_dragon:chance/0.2 \
    run data modify entity @s Fire set value 20s
execute \
    if score $mcs_dragon do_common_enderman_teleportation matches 1 \
    if predicate mcs_dragon:chance/0.01 \
    run function mcs_dragon:mobs/enderman/teleport/global
execute \
    if score $mcs_dragon do_enderman_teleportation_with_transports matches 1 \
    if predicate mcs_dragon:mobs/enderman_sit_in_transport \
    if predicate mcs_dragon:chance/0.2 \
    on vehicle \
    run function mcs_dragon:mobs/enderman/teleport/transport
execute \
    if score $mcs_dragon do_enderman_special_attacks matches 1 \
    if predicate mcs_dragon:attack/3 \
    on target \
    if predicate mcs_dragon:chance/0.05 \
    run function mcs_dragon:mobs/enderman/teleport/global
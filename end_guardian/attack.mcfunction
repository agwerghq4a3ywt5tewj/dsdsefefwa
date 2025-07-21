execute \
    if score $mcs_dragon do_end_guardian_target_teleportation matches 1 \
    if predicate mcs_dragon:chance/0.01 \
    run function mcs_dragon:mobs/enderman/teleport/global
damage \
    @s 1 on_fire at ~ ~ ~
effect \
    give @s levitation 4 0 false
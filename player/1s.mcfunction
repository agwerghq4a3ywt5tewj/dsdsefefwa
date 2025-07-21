execute \
    if score $mcs_dragon do_new_elytra_mechanics matches 0 \
    if items entity @s armor.chest elytra \
    if predicate mcs_dragon:item/elytra/updated/chest \
    run item modify entity @s armor.chest mcs_dragon:item/elytra/reset
execute \
    if score $mcs_dragon do_new_elytra_mechanics matches 1 \
    if items entity @s armor.chest elytra \
    run function mcs_dragon:item/elytra/global
execute \
    if score $mcs_dragon do_connected_world matches 1 \
    run function mcs_dragon:player/connected_world
execute \
    if score $mcs_dragon do_enderman_special_attacks matches 1 \
    if predicate mcs_dragon:look_at/enderman \
    run function mcs_dragon:mobs/enderman/scream
execute \
    if entity @s[advancements={mcs_dragon:item_use/ender_eye=true}] \
    run advancement revoke @s only mcs_dragon:item_use/ender_eye
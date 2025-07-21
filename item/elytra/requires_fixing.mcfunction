execute \
    if predicate mcs_dragon:item/elytra/body/mending \
    if predicate mcs_dragon:player/level/1 \
    run function mcs_dragon:item/elytra/mending/global
execute \
    if items entity @s weapon.offhand phantom_membrane[!custom_data] \
    run function mcs_dragon:item/elytra/fix/global
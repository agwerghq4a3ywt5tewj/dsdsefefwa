execute \
    unless predicate mcs_dragon:state/is_flying \
    unless predicate mcs_dragon:item/elytra/max \
    run function mcs_dragon:item/elytra/requires_fixing
execute \
    unless predicate mcs_dragon:item/elytra/update \
    run item modify entity @s armor.chest mcs_dragon:item/elytra/update
execute \
    if predicate mcs_dragon:item/elytra/flying \
    run function mcs_dragon:item/elytra/flying/glide
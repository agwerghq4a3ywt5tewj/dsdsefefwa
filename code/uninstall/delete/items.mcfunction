execute \
    if predicate {"condition":"minecraft:entity_properties",\
                 "entity":"this",\
                 "predicate":{"slots":{"contents":{"items":"minecraft:elytra",\
                 "predicates":{"minecraft:custom_data":"{mcs_dragon.update:1b}"}}}}} \
                 run item modify entity @s contents mcs_dragon:item/elytra/reset
execute \
    unless items entity @s contents elytra \
    run kill @s
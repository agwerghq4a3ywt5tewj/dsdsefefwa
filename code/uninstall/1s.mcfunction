execute \
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run schedule function mcs_dragon:code/uninstall/1s 1s
execute \
    as @e[type=#mcs_dragon:modification_entities/all,\
        predicate=mcs_dragon:uninstall/entity] at @s run \
    function mcs_dragon:code/uninstall/delete/entitites
execute \
    as @a[predicate=mcs_dragon:item/modification/all] at @s run \
    function mcs_dragon:code/uninstall/delete/item/global
execute \
    as @e[type=item,\
        predicate=mcs_dragon:item/modification/item] at @s run \
    function mcs_dragon:code/uninstall/delete/items
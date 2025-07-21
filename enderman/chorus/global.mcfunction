execute \
    store success score @s mcs_dragon.target \
    on target \
    if entity @s
execute \
    if score @s mcs_dragon.chorus_inventory matches 1.. \
    run function mcs_dragon:mobs/enderman/chorus/usage
execute \
    unless score @s mcs_dragon.chorus_inventory matches 512.. \
    if entity @e[type=item,\
                predicate=mcs_dragon:item/contents/chorus_fruit,\
                distance=..3,\
                limit=1] \
    run function mcs_dragon:mobs/enderman/chorus/inventory/global
execute \
    if predicate mcs_dragon:item/entity/enderman/chorus_plant \
    if predicate mcs_dragon:chance/0.05 \
    run function mcs_dragon:mobs/enderman/chorus/take
execute \
    if score @s mcs_dragon.target matches 1 \
    run scoreboard \
    players reset @s mcs_dragon.target
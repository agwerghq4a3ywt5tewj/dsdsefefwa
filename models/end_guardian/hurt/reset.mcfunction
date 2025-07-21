execute \
    if predicate mcs_dragon:models/dead run function mcs_dragon:models/death
execute \
    if score @s mcs_dragon.death matches 1 run return fail
item \
    replace entity @s contents with jigsaw[item_model="mcs_dragon:entity/end_guardian"]
scoreboard \
    players reset @s mcs_dragon.hurt
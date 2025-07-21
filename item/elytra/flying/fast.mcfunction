execute \
    if predicate mcs_dragon:speed/elytra/1 \
    run scoreboard \
    players set @s mcs_dragon.set_damage 1
execute \
    if predicate mcs_dragon:speed/elytra/2 \
    run scoreboard \
    players set @s mcs_dragon.set_damage 2
execute \
    if predicate mcs_dragon:speed/elytra/3_ \
    run scoreboard \
    players set @s mcs_dragon.set_damage 3
execute \
    if score @s mcs_dragon.set_damage matches 1 \
    run function mcs_dragon:item/elytra/damage/1/all
execute \
    if score @s mcs_dragon.set_damage matches 2 \
    run function mcs_dragon:item/elytra/damage/2/all
execute \
    if score @s mcs_dragon.set_damage matches 3 \
    run function mcs_dragon:item/elytra/damage/3/all
execute \
    store result storage mcs_dragon:nbt durability int 1 \
    run scoreboard \
    players get @s mcs_dragon.display_elytra
item \
    modify entity @s armor.chest mcs_dragon:item/elytra/apply
scoreboard \
    players reset @s mcs_dragon.set_damage
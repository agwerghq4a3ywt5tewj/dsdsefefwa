execute \
    store result score @s mcs_dragon.display_elytra \
    run data get entity @s \
    equipment.chest.components.minecraft:custom_data.mcs_dragon_durability
execute \
    unless predicate mcs_dragon:item/elytra/unbreaking/global \
    run scoreboard \
    players add @s mcs_dragon.display_elytra 1
execute \
    if predicate mcs_dragon:item/elytra/unbreaking/global \
    run function mcs_dragon:item/elytra/mending/unbreaking
execute \
    store result storage mcs_dragon:nbt durability int 1 \
    run scoreboard \
    players get @s mcs_dragon.display_elytra
item \
    modify entity @s armor.chest mcs_dragon:item/elytra/apply
title \
    @s actionbar \
    [{"color":"yellow",\
    "text":"Elytra: ["},\
    {"bold":true,\
    "color":"white",\
    "score":{"name":"*",\
    "objective":"mcs_dragon.display_elytra"}},\
    "/",\
    {"bold":true,\
    "color":"white",\
    "text":"432"},\
    "]"]
stopsound \
    @a[distance=..16] player item.armor.equip_elytra
xp \
    add @s -1 points
scoreboard \
    players reset @s mcs_dragon.display_elytra
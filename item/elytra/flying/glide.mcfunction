execute \
    store result score @s mcs_dragon.display_elytra \
    run data get entity @s \
    equipment.chest.components.minecraft:custom_data.mcs_dragon_durability
execute \
    if predicate mcs_dragon:speed/elytra/1_ \
    run function mcs_dragon:item/elytra/flying/fast
execute \
    if score @s mcs_dragon.display_elytra matches ..0 \
    run function mcs_dragon:item/elytra/flying/break
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
scoreboard \
    players reset @s mcs_dragon.display_elytra
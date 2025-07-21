execute \
    store result score @s mcs_dragon.display_elytra \
    run data get entity @s \
    equipment.chest.components.minecraft:custom_data.mcs_dragon_durability
execute \
    unless predicate mcs_dragon:item/elytra/unbreaking/global \
    run scoreboard \
    players add @s mcs_dragon.display_elytra 108
execute \
    if predicate mcs_dragon:item/elytra/unbreaking/global \
    run function mcs_dragon:item/elytra/fix/unbreaking
execute \
    if score @s mcs_dragon.display_elytra matches 433.. \
    run scoreboard \
    players set @s mcs_dragon.display_elytra 432
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
playsound \
    block.crafter.craft player @a[distance=..16] ~ ~ ~ 1 0.5
scoreboard \
    players reset @s mcs_dragon.display_elytra
item \
    modify entity @s weapon.offhand mcs_dragon:item/remove_1
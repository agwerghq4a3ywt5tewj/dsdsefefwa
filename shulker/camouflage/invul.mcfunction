data \
    modify entity @s Invulnerable set value 0b
data \
    modify entity @s Silent set value 0b
data \
    modify entity @s NoAI set value 0b
summon \
    area_effect_cloud ~ ~ ~ \
    {data:{mcs_dragon:camouflage_shulker_area},\
    custom_particle:{type:"block",\
    block_state:"minecraft:white_shulker_box"},\
    Radius:2f,\
    Duration:60}
scoreboard \
    players reset @s mcs_dragon.invul
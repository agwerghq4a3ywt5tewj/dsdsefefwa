summon \
    area_effect_cloud ~ ~ ~ \
    {data:{mcs_dragon:camouflage_shulker_area},\
    custom_particle:{type:"block",\
    block_state:"minecraft:end_stone"},\
    Radius:2f,\
    Duration:60}
execute \
    if entity @p[distance=..16] \
    run playsound block.shulker_box.close hostile @a[distance=..16] ~ ~ ~ 1 0.5
data \
    modify entity @s Invulnerable set value 1b
data \
    modify entity @s NoAI set value 1b
data \
    modify entity @s Silent set value 1b
effect \
    give @s invisibility infinite 0 true
effect \
    give @s regeneration infinite 0 true
tp \
    @s ~ ~-1 ~
scoreboard \
    players set @s mcs_dragon.hide 1
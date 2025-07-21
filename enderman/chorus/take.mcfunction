data \
    remove entity @s carriedBlockState
execute \
    if entity @p[distance=..16] \
    run playsound minecraft:block.chorus_flower.death hostile @a[distance=..16] ~ ~ ~ 1 2
effect \
    give @s slowness 1 7 true
summon \
    item ~ ~ ~ \
    {Item:{id:"minecraft:chorus_fruit",\
    count:2}}
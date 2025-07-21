execute \
    store result score @s mcs_dragon.random \
    run random value 1..9
execute \
    if score @s mcs_dragon.random matches 1 run \
    summon ender_pearl ~ ~2.3 ~ \
    {Motion:[0.5,0.5,0.5],\
    Item:{id:"minecraft:ender_eye",\
    count:1}}
execute \
    if score @s mcs_dragon.random matches 2 run \
    summon ender_pearl ~ ~2.3 ~ \
    {Motion:[-0.5,0.5,0.5],\
    Item:{id:"minecraft:ender_eye",\
    count:1}}
execute \
    if score @s mcs_dragon.random matches 3 run \
    summon ender_pearl ~ ~2.3 ~ \
    {Motion:[0.5,0.5,-0.5],\
    Item:{id:"minecraft:ender_eye",\
    count:1}}
execute \
    if score @s mcs_dragon.random matches 4 run \
    summon ender_pearl ~ ~2.3 ~ \
    {Motion:[-0.5,0.5,-0.5],\
    Item:{id:"minecraft:ender_eye",\
    count:1}}
execute \
    if score @s mcs_dragon.random matches 5 run \
    summon ender_pearl ~ ~2.3 ~ \
    {Motion:[0.0,0.5,0.5],\
    Item:{id:"minecraft:ender_eye",\
    count:1}}
execute \
    if score @s mcs_dragon.random matches 6 run \
    summon ender_pearl ~ ~2.3 ~ \
    {Motion:[0.0,0.5,-0.5],\
    Item:{id:"minecraft:ender_eye",\
    count:1}}
execute \
    if score @s mcs_dragon.random matches 7 run \
    summon ender_pearl ~ ~2.3 ~ \
    {Motion:[0.5,0.5,0.0],\
    Item:{id:"minecraft:ender_eye",\
    count:1}}
execute \
    if score @s mcs_dragon.random matches 8 run \
    summon ender_pearl ~ ~2.3 ~ \
    {Motion:[-0.5,0.5,0.0],\
    Item:{id:"minecraft:ender_eye",\
    count:1}}
execute \
    if score @s mcs_dragon.random matches 9 run \
    summon ender_pearl ~ ~2.3 ~ \
    {Motion:[0.0,0.5,0.0],\
    Item:{id:"minecraft:ender_eye",\
    count:1}}
playsound \
    entity.ender_eye.launch player @a[distance=..16] ~ ~ ~ 1 0.33
execute \
    if predicate mcs_dragon:state/is_in_survival \
    run function mcs_dragon:item/ender_eye/take
scoreboard \
    players reset @s mcs_dragon.random
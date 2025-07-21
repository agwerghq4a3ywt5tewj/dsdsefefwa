execute \
    as @e[type=item,\
        predicate=mcs_dragon:item/contents/chorus_fruit,\
        distance=.3] at @s run \
        tp @s @e[type=enderman,\
                predicate=mcs_dragon:entity/vanilla,\
                limit=1,\
                sort=nearest]
execute \
    store result score @s mcs_dragon.chorus_count \
    run data get entity @e[type=item,\
                        predicate=mcs_dragon:item/contents/chorus_fruit,\
                        distance=..3,\
                        limit=1,\
                        sort=nearest] Item.count
scoreboard \
    players operation @s mcs_dragon.chorus_inventory += @s mcs_dragon.chorus_count
execute \
    if entity @p[distance=..16] \
    run playsound entity.item.pickup neutral @a[distance=..16] ~ ~ ~ 1 1
kill \
    @e[type=item,\
    predicate=mcs_dragon:item/contents/chorus_fruit,\
    distance=..3,\
    limit=1,\
    sort=nearest]
execute \
    unless score @s mcs_dragon.target matches 1 \
    run effect give @s slowness 2 7 true
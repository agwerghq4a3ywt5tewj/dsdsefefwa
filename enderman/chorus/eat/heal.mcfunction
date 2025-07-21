effect \
    give @s regeneration 4 1 false
execute \
    if predicate mcs_dragon:chance/0.5 \
    run function mcs_dragon:mobs/enderman/teleport/global
execute \
    if entity @p[distance=..32] \
    run particle item{item:"chorus_fruit"} ~ ~1 ~ 0.5 0.5 0.5 0.01 16
execute \
    if entity @p[distance=..16] \
    run playsound minecraft:entity.generic.eat hostile @a[distance=..16] ~ ~ ~ 1 1
scoreboard \
    players remove @s mcs_dragon.chorus_inventory 1
execute \
    if score @s mcs_dragon.chorus_inventory matches ..0 \
    run scoreboard \
    players reset @s mcs_dragon.chorus_inventory
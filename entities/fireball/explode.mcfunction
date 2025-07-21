scoreboard \
    players set @s mcs_dragon.once_v51 1
data \
    modify entity @s Glowing set value 0b
data \
    modify entity @s Motion[1] set value -1.0
data \
    modify entity @s acceleration_power set value 0.01d
execute \
    if score @s mcs_dragon.entity matches 2 \
    summon area_effect_cloud \
    run function mcs_dragon:entities/fireball/summon
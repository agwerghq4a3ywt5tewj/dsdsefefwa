execute store result score @s mcs_dragon.random \
    run random value 1..3
execute if score @s mcs_dragon.random matches 1 \
    run function mcs_dragon:mobs/enderman/chorus/eat/heal
execute if score @s mcs_dragon.random matches 2 \
    if score @s mcs_dragon.chorus_inventory matches 4.. \ 
    unless data entity @s carriedBlockState \
    run function mcs_dragon:mobs/enderman/chorus/craft
execute if score @s mcs_dragon.random matches 3 \
    unless data entity @s carriedBlockState \
    run function mcs_dragon:mobs/enderman/chorus/hold
scoreboard \
    players reset @s mcs_dragon.random
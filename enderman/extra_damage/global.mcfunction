execute \
    unless score @s mcs_dragon.has_block matches 1 \
    if data entity @s carriedBlockState \
    run function mcs_dragon:mobs/enderman/extra_damage/has_block
execute \
    if score @s mcs_dragon.has_block matches 1 \
    unless data entity @s carriedBlockState \
    run function mcs_dragon:mobs/enderman/extra_damage/without_block
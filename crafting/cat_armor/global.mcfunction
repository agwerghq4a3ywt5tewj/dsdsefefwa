execute \
    store success score @s mcs_dragon.craft_check \
    if items entity @s player.crafting.0 *
scoreboard \
    players operation @s mcs_dragon.craft_check_store += @s mcs_dragon.craft_check
execute \
    store success score @s mcs_dragon.craft_check \
    if items entity @s player.crafting.1 *
scoreboard \
    players operation @s mcs_dragon.craft_check_store += @s mcs_dragon.craft_check
execute \
    store success score @s mcs_dragon.craft_check \
    if items entity @s player.crafting.2 *
scoreboard \
    players operation @s mcs_dragon.craft_check_store += @s mcs_dragon.craft_check
execute \
    store success score @s mcs_dragon.craft_check \
    if items entity @s player.crafting.3 *
scoreboard \
    players operation @s mcs_dragon.craft_check_store += @s mcs_dragon.craft_check
execute \
    if score @s mcs_dragon.craft_check_store matches 2 \
    run function mcs_dragon:crafting/cat_armor/detect
scoreboard \
    players reset @s mcs_dragon.craft_check
scoreboard \
    players reset @s mcs_dragon.craft_check_store
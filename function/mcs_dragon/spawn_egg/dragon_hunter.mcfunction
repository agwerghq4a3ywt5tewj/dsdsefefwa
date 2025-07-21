execute \ 
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run function mcs_dragon:code/uninstall/text2
execute \ 
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run return fail
$scoreboard \ 
    players set @s mcs_dragon.item_count $(count)
execute \ 
    unless score @s mcs_dragon.item_count matches 1..32767 \
    run function mcs_dragon:code/errors/give
loot \ 
    give @s loot mcs_dragon:give/spawn_egg/dragon_hunter
scoreboard \ 
    players reset @s mcs_dragon.item_count
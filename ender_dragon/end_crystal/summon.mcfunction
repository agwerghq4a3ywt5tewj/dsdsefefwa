execute \
    store result score @s mcs_dragon.random \
    run random value 1..10
execute \
    unless score $mcs_dragon do_aqua_end_crystal_spawning matches 1 \
    if score @s mcs_dragon.random matches 6 \
    run scoreboard \
    players set @s mcs_dragon.random 1
execute \
    unless score $mcs_dragon do_gold_end_crystal_spawning matches 1 \
    if score @s mcs_dragon.random matches 7 \
    run scoreboard \
    players set @s mcs_dragon.random 1
execute \
    unless score $mcs_dragon do_red_end_crystal_spawning matches 1 \
    if score @s mcs_dragon.random matches 8 \
    run scoreboard \
    players set @s mcs_dragon.random 1
execute \
    unless score $mcs_dragon do_blue_end_crystal_spawning matches 1 \
    if score @s mcs_dragon.random matches 9 \
    run scoreboard \
    players set @s mcs_dragon.random 1
execute \
    unless score $mcs_dragon do_purple_end_crystal_spawning matches 1 \
    if score @s mcs_dragon.random matches 10 \
    run scoreboard \
    players set @s mcs_dragon.random 1
execute \
    if score @s mcs_dragon.random matches 1..5 \
    summon end_crystal \
    run function mcs_dragon:data/end_crystal/yellow
execute \
    if score @s mcs_dragon.random matches 6 \
    summon end_crystal \
    run function mcs_dragon:data/end_crystal/aqua
execute \
    if score @s mcs_dragon.random matches 7 \
    summon end_crystal \
    run function mcs_dragon:data/end_crystal/gold
execute \
    if score @s mcs_dragon.random matches 8 \
    summon end_crystal \
    run function mcs_dragon:data/end_crystal/red
execute \
    if score @s mcs_dragon.random matches 9 \
    summon end_crystal \
    run function mcs_dragon:data/end_crystal/blue
execute \
    if score @s mcs_dragon.random matches 10 \
    summon marker \
    run function mcs_dragon:data/purple_beam
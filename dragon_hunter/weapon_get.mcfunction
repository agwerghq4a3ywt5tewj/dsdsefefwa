execute \
    store result score @s mcs_dragon.random \
    run random value 1..4
execute \
    if score @s mcs_dragon.random matches 1 \
    run item replace entity @s weapon.mainhand with diamond_sword
execute \
    if score @s mcs_dragon.random matches 2 \
    run item replace entity @s weapon.mainhand with iron_sword
execute \
    if score @s mcs_dragon.random matches 3 \
    run item replace entity @s weapon.mainhand with iron_axe
execute \
    if score @s mcs_dragon.random matches 4 \
    run item replace entity @s weapon.mainhand with trident
item \
    modify entity @s weapon.mainhand mcs_dragon:enchant/dragon_hunter
scoreboard \
    players reset @s mcs_dragon.random
execute \
    store result score @s mcs_dragon.random \
    run random value 1..4
execute \
    if score @s mcs_dragon.random matches 1 \
    run item replace entity @s armor.legs with iron_leggings[trim={material:"minecraft:amethyst",\
                                                            pattern:"minecraft:spire"}]
execute \
    if score @s mcs_dragon.random matches 2 \
    run item replace entity @s armor.legs with iron_leggings[trim={material:"minecraft:amethyst",\
                                                            pattern:"minecraft:eye"}]
execute \
    if score @s mcs_dragon.random matches 3 \
    run item replace entity @s armor.legs with diamond_leggings[trim={material:"minecraft:amethyst",\
                                                            pattern:"minecraft:spire"}]
execute \
    if score @s mcs_dragon.random matches 4 \
    run item replace entity @s armor.legs with diamond_leggings[trim={material:"minecraft:amethyst",\
                                                            pattern:"minecraft:eye"}]
item \
    modify entity @s armor.legs mcs_dragon:enchant/dragon_hunter
scoreboard \
    players reset @s mcs_dragon.random
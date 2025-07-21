data \
    modify entity @s custom_particle.type set value "dragon_breath"
data \
    modify entity @s potion_contents.custom_effects set value \
    [{id:"minecraft:wither",\
    amplifier:1,\
    duration:100},\
    {id:"minecraft:slowness",\
    amplifier:1,\
    duration:100}]
scoreboard \
    players set @s mcs_dragon.once_v51 1
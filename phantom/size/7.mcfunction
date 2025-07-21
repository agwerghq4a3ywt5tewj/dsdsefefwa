attribute \
    @s scale base set 2.2
attribute \
    @s max_health base set 80
attribute \
    @s attack_damage base set 8
attribute \
    @s knockback_resistance base set 0.6
attribute \
    @s attack_knockback base set 1.8
data \
    modify entity @s DeathLootTable set value "mcs_dragon:entities/phantom/x7"
execute if entity @p[distance=..32] \
    run particle minecraft:sculk_soul ~ ~2 ~ 2 2 2 0.01 112 normal
playsound \
    minecraft:entity.illusioner.prepare_blindness hostile @a[distance=..64] ~ ~ ~ 4 0.5
scoreboard \
    players set @s mcs_dragon.phantom_size 7
effect \
    give @s instant_damage 10 99 false
title \
    @a[distance=..64] actionbar [{"color":"yellow",\
                                "text":"Insomnia Level: ["},\
                                {"bold":true,\
                                "color":"white",\
                                "text":"7"},\
                                "/",\
                                {"bold":true,\
                                "color":"white",\
                                "text":"10"},\
                                "]"]
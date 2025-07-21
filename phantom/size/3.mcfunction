attribute \
    @s scale base set 1.4
attribute \
    @s max_health base set 40
attribute \
    @s attack_damage base set 4
attribute \
    @s knockback_resistance base set 0.2
attribute \
    @s attack_knockback base set 0.6
data \
    modify entity @s DeathLootTable set value "mcs_dragon:entities/phantom/x3"
execute if entity @p[distance=..32] \
    run particle minecraft:sculk_soul ~ ~1 ~ 1 1 1 0.01 48 normal
playsound \
    minecraft:entity.illusioner.prepare_blindness hostile @a[distance=..64] ~ ~ ~ 4 0.5
scoreboard \
    players set @s mcs_dragon.phantom_size 3
effect \
    give @s instant_damage 10 99 false
title \
    @a[distance=..64] actionbar [{"color":"yellow",\
                                "text":"Insomnia Level: ["},\
                                {"bold":true,\
                                "color":"white",\
                                "text":"3"},\
                                "/",\
                                {"bold":true,\
                                "color":"white",\
                                "text":"10"},\
                                "]"]
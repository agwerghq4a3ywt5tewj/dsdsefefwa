attribute \
    @s scale base set 2.4
attribute \
    @s max_health base set 90
attribute \
    @s attack_damage base set 9
attribute \
    @s knockback_resistance base set 0.7
attribute \
    @s attack_knockback base set 2.1
data \
    modify entity @s DeathLootTable set value "mcs_dragon:entities/phantom/x8"
execute if entity @p[distance=..32] \
    run particle minecraft:sculk_soul ~ ~2.25 ~ 2.25 2.25 2.25 0.01 128 normal
playsound \
    minecraft:entity.illusioner.prepare_blindness hostile @a[distance=..64] ~ ~ ~ 4 0.5
scoreboard \
    players set @s mcs_dragon.phantom_size 8
effect \
    give @s instant_damage 10 99 false
title \
    @a[distance=..64] actionbar [{"color":"yellow",\
                                "text":"Insomnia Level: ["},\
                                {"bold":true,\
                                "color":"white",\
                                "text":"8"},\
                                "/",\
                                {"bold":true,\
                                "color":"white",\
                                "text":"10"},\
                                "]"]
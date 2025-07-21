attribute \
    @s scale base set 2.0
attribute \
    @s max_health base set 70
attribute \
    @s attack_damage base set 7
attribute \
    @s knockback_resistance base set 0.5
attribute \
    @s attack_knockback base set 1.5
data \
    modify entity @s DeathLootTable set value "mcs_dragon:entities/phantom/x6"
execute if entity @p[distance=..32] \
    run particle minecraft:sculk_soul ~ ~1.75 ~ 1.75 1.75 1.75 0.01 96 normal
playsound \
    minecraft:entity.illusioner.prepare_blindness hostile @a[distance=..64] ~ ~ ~ 4 0.5
scoreboard \
    players set @s mcs_dragon.phantom_size 6
effect \
    give @s instant_damage 10 99 false
title \
    @a[distance=..64] actionbar [{"color":"yellow",\
                                "text":"Insomnia Level: ["},\
                                {"bold":true,\
                                "color":"white",\
                                "text":"6"},\
                                "/",\
                                {"bold":true,\
                                "color":"white",\
                                "text":"10"},\
                                "]"]
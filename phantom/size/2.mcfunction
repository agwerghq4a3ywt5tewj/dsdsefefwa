attribute \
    @s scale base set 1.2
attribute \
    @s max_health base set 30
attribute \
    @s attack_damage base set 3
attribute \
    @s knockback_resistance base set 0.1
attribute \
    @s attack_knockback base set 0.3
data \
    modify entity @s DeathLootTable set value "mcs_dragon:entities/phantom/x2"
execute if entity @p[distance=..32] \
    run particle minecraft:sculk_soul ~ ~0.75 ~ 0.75 0.75 0.75 0.01 32 normal
playsound \
    minecraft:entity.illusioner.prepare_blindness hostile @a[distance=..64] ~ ~ ~ 4 0.5
scoreboard \
    players set @s mcs_dragon.phantom_size 2
effect \
    give @s instant_damage 10 99 false
title \
    @a[distance=..64] actionbar [{"color":"yellow",\
                                "text":"Insomnia Level: ["},\
                                {"bold":true,\
                                "color":"white",\
                                "text":"2"},\
                                "/",\
                                {"bold":true,\
                                "color":"white",\
                                "text":"10"},\
                                "]"]
attribute \
    @s scale base set 1
attribute \
    @s max_health base set 20
attribute \
    @s attack_damage base set 2
attribute \
    @s knockback_resistance base set 0
attribute \
    @s attack_knockback base set 0
data \
    modify entity @s DeathLootTable set value "minecraft:entities/phantom"
execute if entity @p[distance=..32] \
    run particle minecraft:sculk_soul ~ ~0.5 ~ 0.5 0.5 0.5 0.01 16 normal
playsound \
    minecraft:entity.illusioner.prepare_blindness hostile @a[distance=..64] ~ ~ ~ 4 0.5
scoreboard \
    players set @s mcs_dragon.phantom_size 1
effect \
    give @s instant_damage 10 99 false
title \
    @a[distance=..64] actionbar [{"color":"yellow",\
                                "text":"Insomnia Level: ["},\
                                {"bold":true,\
                                "color":"white",\
                                "text":"1"},\
                                "/",\
                                {"bold":true,\
                                "color":"white",\
                                "text":"10"},\
                                "]"]
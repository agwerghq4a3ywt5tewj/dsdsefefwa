effect \
    give @s instant_health 1 1 true
execute \
    if entity @p[distance=..32] \
    run particle happy_villager ~ ~1 ~ 0.5 0.5 0.5 0.01 8 normal
effect \
    clear @s levitation
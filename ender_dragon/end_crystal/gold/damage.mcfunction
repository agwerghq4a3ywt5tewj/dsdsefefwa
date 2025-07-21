particle \
    electric_spark ~ ~1 ~ 0.5 0.5 0.5 0.01 32 normal
execute \
    if entity @p[distance=..32] \
    run playsound entity.guardian.attack hostile @a[distance=..32] ~ ~ ~ 2 0.5
execute \
    if predicate mcs_dragon:chance/0.2 \
    run function mcs_dragon:mobs/ender_dragon/end_crystal/gold/lightning
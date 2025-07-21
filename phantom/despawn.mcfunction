execute \
    if entity @p[distance=..32] \
    run particle smoke ~ ~1 ~ 1 1 1 0.1 64 normal
execute \
    if entity @p[distance=..16] \
    run playsound minecraft:entity.phantom.death hostile @a[distance=..16] ~ ~ ~ 1 2
tp \
    @s ~ -65555 ~
kill \
    @s
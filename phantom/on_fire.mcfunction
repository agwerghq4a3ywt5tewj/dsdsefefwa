damage \
    @s 4 on_fire at ~ ~ ~
execute \
    if entity @p[distance=..16] \
    run playsound entity.blaze.shoot hostile @a[distance=..16] ~ ~ ~ 1 0.5
execute \
    if entity @p[distance=..32] \
    run particle flame ~ ~0.5 ~ 0.5 0.5 0.5 0.1 64 normal
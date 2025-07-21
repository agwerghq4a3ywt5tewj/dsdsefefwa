damage \
    @s 7 cramming at ~ ~ ~
execute \
    if entity @p[distance=..32] \
    run particle glow ~ ~1 ~ 1 1 1 0.01 32 normal
playsound \
    entity.enderman.teleport hostile @a[distance=..16] ~ ~ ~ 1 1
function \
    mcs_dragon:mobs/enderman/teleport/apply
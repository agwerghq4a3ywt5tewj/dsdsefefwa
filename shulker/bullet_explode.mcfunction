execute \
    as @e[type=!#mcs_dragon:ignore,\
        distance=..3] at @s run \
    function mcs_dragon:mobs/shulker/explosion
execute \
    if entity @p[distance=..32] \
    run particle end_rod ~ ~1.5 ~ 1.5 1.5 1.5 0.01 64 normal
execute \
    if entity @p[distance=..32] \
    run playsound minecraft:entity.shulker_bullet.hit hostile @a[distance=..32] ~ ~ ~ 2 0.1
kill \
    @s
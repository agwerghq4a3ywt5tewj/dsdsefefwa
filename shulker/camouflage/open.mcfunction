execute \
    positioned over world_surface \
    run tp @s ~ ~ ~
execute \
    if entity @p[distance=..16] \
    run playsound block.shulker_box.open hostile @a[distance=..16] ~ ~ ~ 1 0.5
execute \
    as @e[type=!#mcs_dragon:ignore,\
        type=!shulker,\
        distance=0.01..3] at @s run \
    function mcs_dragon:mobs/shulker/explosion
effect \
    clear @s regeneration
effect \
    clear @s invisibility
scoreboard \
    players set @s mcs_dragon.invul 1
scoreboard \
    players reset @s mcs_dragon.hide
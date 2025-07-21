execute \
    if predicate mcs_dragon:chance/0.5 \
    run summon dragon_fireball ~ ~32 ~ {Motion:[0.0,-0.1,0.0]}
execute \
    if predicate mcs_dragon:chance/0.5 \
    run summon dragon_fireball ~16 ~32 ~ {Motion:[0.0,-0.1,0.0]}
execute \
    if predicate mcs_dragon:chance/0.5 \
    run summon dragon_fireball ~-16 ~32 ~ {Motion:[0.0,-0.1,0.0]}
execute \
    if predicate mcs_dragon:chance/0.5 \
    run summon dragon_fireball ~ ~32 ~16 {Motion:[0.0,-0.1,0.0]}
execute \
    if predicate mcs_dragon:chance/0.5 \
    run summon dragon_fireball ~ ~32 ~-16 {Motion:[0.0,-0.1,0.0]}
execute \
    if predicate mcs_dragon:chance/0.5 \
    run summon dragon_fireball ~16 ~32 ~16 {Motion:[0.0,-0.1,0.0]}
execute \
    if predicate mcs_dragon:chance/0.5 \
    run summon dragon_fireball ~-16 ~32 ~16 {Motion:[0.0,-0.1,0.0]}
execute \
    if predicate mcs_dragon:chance/0.5 \
    run summon dragon_fireball ~16 ~32 ~-16 {Motion:[0.0,-0.1,0.0]}
execute \
    if predicate mcs_dragon:chance/0.5 \
    run summon dragon_fireball ~-16 ~32 ~-16 {Motion:[0.0,-0.1,0.0]}
spreadplayers \
    ~ ~ 16 64 false @s
particle \
    portal ~ ~4 ~ 4 4 4 1 1200 force
execute \
    if entity @p[distance=..80] at @s run \
        playsound entity.enderman.teleport hostile @a[distance=..80] ~ ~ ~ 5 0.5
data \
    modify entity @s DragonPhase set value 8
execute \
    store result score @s mcs_dragon.ender_dragon_heal \
    run data get entity @s Health
scoreboard \
    players add @s mcs_dragon.ender_dragon_heal 10
execute \
    store result entity @s Health float 1 \
    run scoreboard \
    players get @s mcs_dragon.ender_dragon_heal
scoreboard \
    players reset @s mcs_dragon.ender_dragon_heal
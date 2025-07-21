execute \
    if entity @p[distance=..16] \
    run playsound entity.ender_dragon.shoot hostile @a[distance=..16] ~ ~ ~ 1 1.5
execute \
    summon fireball \
    run function mcs_dragon:data/purpur_fireball
execute \
    summon fireball \
    run function mcs_dragon:data/dragon_eye_fireball
execute \
    if entity @p[distance=..128] \
    run playsound entity.ender_dragon.shoot hostile @a[distance=..128] ~ ~ ~ 8 1
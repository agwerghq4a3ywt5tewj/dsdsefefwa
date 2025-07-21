data \
    modify entity @s active_effects append value \
    {id:"minecraft:resistance",\
    amplifier:3,\
    duration:-1,\
    show_particles:0b}
data \ 
    modify entity @s Glowing set value 1b
attribute \ 
    @s knockback_resistance base set 1
scoreboard \ 
    players set @s mcs_dragon.is_invulnerable 1
execute \ 
    if entity @p[distance=..80] \
    run playsound minecraft:block.beacon.activate block @a[distance=..80] ~ ~ ~ 5 0.5
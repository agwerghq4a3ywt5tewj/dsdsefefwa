effect \ 
    clear @s resistance
attribute \ 
    @s knockback_resistance base set 0
data \ 
    modify entity @s Glowing set value 0b
scoreboard \ 
    players reset @s mcs_dragon.is_invulnerable
execute \ 
    if entity @p[distance=..80] \
    run playsound minecraft:block.beacon.deactivate block @a[distance=..80] ~ ~ ~ 5 0.5
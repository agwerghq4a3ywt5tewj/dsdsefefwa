execute \
    store result score @s mcs_dragon.random \
    run random value 1..8
execute \
    if score @s mcs_dragon.random matches 1 \
    run effect give @s darkness 6 0 false
execute \
    if score @s mcs_dragon.random matches 2 \
    run playsound entity.enderman.scream hostile @a[distance=..64] ~ ~ ~ 4 0.5
execute \
    if score @s mcs_dragon.random matches 3 \
    run effect give @s blindness 6 0 false
execute \
    if score @s mcs_dragon.random matches 4 \
    run playsound entity.enderman.scream hostile @a[distance=..64] ~ ~ ~ 4 0.75
execute \
    if score @s mcs_dragon.random matches 5 \
    run effect give @s mining_fatigue 6 0 false
execute \
    if score @s mcs_dragon.random matches 6 \
    run playsound entity.enderman.scream hostile @a[distance=..64] ~ ~ ~ 4 1.25
execute \
    if score @s mcs_dragon.random matches 7 \
    run effect give @s weakness 6 0 false
execute \
    if score @s mcs_dragon.random matches 8 \
    run playsound entity.enderman.scream hostile @a[distance=..64] ~ ~ ~ 4 1.5
scoreboard \
    players reset @s mcs_dragon.random
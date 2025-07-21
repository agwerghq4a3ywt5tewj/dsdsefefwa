execute \
    store result score @s mcs_dragon.fireball.pos0 \
    run data get entity @s Pos[0] 1000
execute \
    store result score @s mcs_dragon.fireball.pos1 \
    run data get entity @s Pos[1] 1000
execute \
    store result score @s mcs_dragon.fireball.pos2 \
    run data get entity @s Pos[2] 1000
tp \
    @s ^ ^ ^0.1
execute \
    store result score @s mcs_dragon.fireball.pos2_0 \
    run data get entity @s Pos[0] 1000
execute \
    store result score @s mcs_dragon.fireball.pos2_1 \
    run data get entity @s Pos[1] 1000
execute \
    store result score @s mcs_dragon.fireball.pos2_2 \
    run data get entity @s Pos[2] 1000
execute \
    store result entity @s Motion[0] double 0.005 \
    run scoreboard players operation @s mcs_dragon.fireball.pos2_0 -= @s mcs_dragon.fireball.pos0
execute \
    store result entity @s Motion[1] double 0.005 \
    run scoreboard players operation @s mcs_dragon.fireball.pos2_1 -= @s mcs_dragon.fireball.pos1
execute \
    store result entity @s Motion[2] double 0.005 \
    run scoreboard players operation @s mcs_dragon.fireball.pos2_2 -= @s mcs_dragon.fireball.pos2
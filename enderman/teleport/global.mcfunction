execute store result score @s mcs_dragon.y_pos run data get entity @s Pos[1]
scoreboard \
    players set @s mcs_dragon.random 1
scoreboard \
    players operation @s mcs_dragon.y_pos += @s mcs_dragon.random
execute store result storage mcs_dragon:nbt y_pos int 1 run scoreboard \
    players get @s mcs_dragon.y_pos
execute \
    if predicate mcs_dragon:chance/0.05 \
    run summon endermite ~ ~ ~ {Team:"mcs_dragon",\
                                    Lifetime:0}
execute \
    if entity @p[distance=..32] \
    run playsound entity.enderman.teleport neutral @a[distance=..32] ~ ~ ~ 2 1
function \
    mcs_dragon:mobs/enderman/teleport/apply with storage mcs_dragon:nbt
execute \
    if entity @s[type=enderman] \
    run effect give @s instant_health 1 0 true
scoreboard \
    players reset @s mcs_dragon.random
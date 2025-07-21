scoreboard \
    players operation @s mcs_dragon.last_time_slept \
    = \
    @p[gamemode=!creative,\
        gamemode=!spectator,\
        distance=..64] mcs_dragon.last_time_slept
execute \
    unless score @s mcs_dragon.last_time_slept matches 144000.. \
    unless score @s mcs_dragon.phantom_size matches 1.. \
    run function mcs_dragon:mobs/phantom/size/1
execute if score @s mcs_dragon.last_time_slept matches 144000.. \
    unless score @s mcs_dragon.phantom_size matches 10 \
    run function mcs_dragon:mobs/phantom/size/set
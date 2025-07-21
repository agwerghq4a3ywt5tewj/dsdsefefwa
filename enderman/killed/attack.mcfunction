data \
    modify entity @s AngryAt \
    set from entity \
    @p[gamemode=!creative,\
        gamemode=!spectator,\
        advancements={mcs_dragon:mobs/enderman/killed=true},\
        distance=..16] UUID
scoreboard \
    players reset @s mcs_dragon.target
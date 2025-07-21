rotate \
    @s facing entity @e[type=!#mcs_dragon:ignore,\
                        limit=1,\
                        sort=random,\
                        distance=3..12]
data \
    modify entity @s Rotation[1] set value 0.0f
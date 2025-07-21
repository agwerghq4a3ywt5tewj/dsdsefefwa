execute \
    store result entity @s Rotation[0] float 1 \
    run random value 0..360
data \
    modify entity @s Rotation[1] set value -90.0f
data \
    modify entity @s transformation.right_rotation set value [0.0f,\
                                                            1.0f,\
                                                            0.0f,\
                                                            1.0f]
data \
    modify entity @s transformation.translation[0] set value 1.0f
execute \
    store result entity @s transformation.translation[2] float -0.01 \
    run scoreboard players get @s mcs_dragon.model
scoreboard \
    players set @s mcs_dragon.death 1
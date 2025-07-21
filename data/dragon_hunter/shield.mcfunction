item \
    replace entity @s weapon.offhand with \
    minecraft:shield[base_color="black",\
                    banner_patterns=[{pattern:"minecraft:skull",\
                    color:"black"},\
                    {pattern:"minecraft:gradient",\
                    color:"black"},\
                    {pattern:"minecraft:gradient_up",\
                    color:"blue"}],\
                    enchantments={vanishing_curse:1s}]
attribute \
    @s gravity base set 0.0068
attribute \
    @s jump_strength base set 0.714
attribute \
    @s step_height base set 2.55
attribute \
    @s movement_speed base set 0.3
attribute \
    @s knockback_resistance base set 1
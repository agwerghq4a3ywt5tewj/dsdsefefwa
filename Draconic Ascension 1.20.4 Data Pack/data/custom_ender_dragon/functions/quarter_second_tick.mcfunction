bossbar set minecraft:custom_dragon players @a[nbt={Dimension:"minecraft:the_end"}]
execute at @e[type=minecraft:area_effect_cloud,tag=tntsoon,nbt={Age:100}] run summon creeper ~ ~ ~ {Fuse:0,Invulnerable:true,CustomName:' "Ender Dragon" '}

execute at @e[tag=phase_4_mob] run particle minecraft:reverse_portal ~ ~0.5 ~ 1 1 1 0.2 3

schedule function custom_ender_dragon:quarter_second_tick 5t
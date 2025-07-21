schedule clear custom_ender_dragon:p5/attack_timer_5s
bossbar remove minecraft:custom_dragon
execute in the_end positioned 0 100 0 run kill @e[type=marker,distance=..300]
execute in minecraft:the_end run gamerule commandModificationBlockLimit 1000000000
execute in minecraft:the_end run fill -100 0 -100 100 100 100 minecraft:end_stone replace minecraft:cave_air
execute in minecraft:the_end run fill -100 0 -100 100 100 100 minecraft:end_stone replace minecraft:amethyst_block
data merge entity @e[type=minecraft:ender_dragon,limit=1] {CustomName:' "Ender Dragon" '}

kill @e[tag=split_1]
kill @e[tag=split_2]
kill @e[tag=split_3]
kill @e[tag=Meteor]

schedule function custom_ender_dragon:p5/datapack_disable 5t append
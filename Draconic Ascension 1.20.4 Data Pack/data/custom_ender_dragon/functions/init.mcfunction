execute in minecraft:the_end run summon marker 0 150 0 {Tags:["master"]}
scoreboard players set @e[tag=master] dragon_phase 0
scoreboard players set @e[tag=master] dragon_rng 0
scoreboard players set @e[tag=master] dragon_p1t_health 0

execute in minecraft:the_end positioned 0 100 0 at @e[type=minecraft:end_crystal,distance=..200] run summon minecraft:marker ~ ~ ~ {Tags:["end_crystal_marker"]}

schedule clear custom_ender_dragon:init

function custom_ender_dragon:quarter_second_tick
function custom_ender_dragon:two_second_tick
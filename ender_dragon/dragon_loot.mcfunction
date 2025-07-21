loot \
    spawn ~ ~ ~ loot mcs_dragon:entities/ender_dragon
execute \
    if entity @p[distance=..176] \
    run playsound \
    ui.toast.challenge_complete ambient @a[distance=..176] ~ ~ ~ 11 1
execute \
    anchored eyes positioned ^ ^ ^ \
    run particle dragon_breath ~ ~5 ~ 5 5 5 0.01 1024 force
execute \
    as @e[type=item,\
    distance=..128] unless score @s mcs_dragon.once_v51 matches 1 at @s run \
    function mcs_dragon:mobs/ender_dragon/dragon_glow_items
scoreboard \
    players set @s mcs_dragon.death 1
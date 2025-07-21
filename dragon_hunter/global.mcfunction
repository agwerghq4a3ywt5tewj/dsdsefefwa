execute \
    store success score @s mcs_dragon.target \
    on target \
    if entity @s
execute \
    if score $mcs_dragon do_dragon_hunter_flying matches 1 \
    if score @s mcs_dragon.target matches 1 \
    run function mcs_dragon:mobs/dragon_hunter/gamerule/fly
execute \
    if score $mcs_dragon do_dragon_hunter_hunting matches 1 \
    unless score @s mcs_dragon.target matches 1 \
    if predicate mcs_dragon:chance/0.05 \
    if entity @e[type=#mcs_dragon:dragon_hunter_attacks,\
                team=!mcs_dragon_hunter,\
                predicate=!mcs_dragon:state/is_invulnerable,\
                distance=..32,\
                limit=1] \
    run damage @s 0.01 magic \
    by @e[type=#mcs_dragon:dragon_hunter_attacks,\
        team=!mcs_dragon_hunter,\
        predicate=!mcs_dragon:state/is_invulnerable,\
        distance=..32,\
        limit=1,\
        sort=nearest]
execute \
    if predicate mcs_dragon:state/is_flying \
    run function mcs_dragon:mobs/dragon_hunter/in_sky
execute \
    if predicate mcs_dragon:chance/0.05 \
    if entity @p[distance=..16] \
    run playsound entity.ender_dragon.ambient hostile @a[distance=..16] ~ ~ ~ 1 1.5
execute \
    if score $mcs_dragon do_dragon_hunter_random_weapons matches 1 \
    if predicate mcs_dragon:chance/0.1 \
    run function mcs_dragon:mobs/dragon_hunter/weapon_get
execute \
    if score $mcs_dragon do_dragon_hunter_destroy_end_crystals matches 1 \
    as @e[type=end_crystal,\
        distance=..8] at @s run \
    summon tnt ~ ~ ~ {explosion_power:1,\
                            fuse:0}
execute \
    if score @s mcs_dragon.target matches 1 \
    run function mcs_dragon:mobs/dragon_hunter/attacks_reset
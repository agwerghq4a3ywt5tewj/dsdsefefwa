execute \
    if score $mcs_dragon do_ender_dragon_features matches 1 \
    if entity @s[type=ender_dragon] \
    unless data entity @s data \
    run function mcs_dragon:mobs/ender_dragon/1s
execute \
    if score $mcs_dragon do_dragon_hunter_features matches 1 \
    if entity @s[type=drowned] \
    if score @s mcs_dragon.entity matches 1 \
    run function mcs_dragon:mobs/dragon_hunter/global
execute \
    if score $mcs_dragon do_phantom_features matches 1 \
    if entity @s[type=phantom] \
    unless data entity @s data \
    run function mcs_dragon:mobs/phantom/global
execute \
    if score $mcs_dragon do_end_guardian_features matches 1 \
    if entity @s[type=guardian] \
    if score @s mcs_dragon.entity matches 1 \
    run function mcs_dragon:mobs/end_guardian/global
execute \
    if score $mcs_dragon do_cats_with_more_health matches 1 \
    if entity @s[type=cat] \
    unless data entity @s data \
    unless score @s mcs_dragon.once_v51 matches 1 \
    run function mcs_dragon:mobs/cat/once
execute \
    if score $mcs_dragon do_trident_returning_from_void matches 1 \
    if entity @s[type=trident] \
    if predicate mcs_dragon:item/entity/trident/loyalty \
    run data modify entity @s DealtDamage set value 1b
execute \
    if score $mcs_dragon do_shulker_bullet_explosion matches 1 \
    if entity @s[type=shulker_bullet] \
    unless data entity @s data \
    if predicate mcs_dragon:chance/0.05 \
    run function mcs_dragon:mobs/shulker/bullet_explode
execute \
    if entity @s[type=enderman] \
    unless data entity @s data \
    run function mcs_dragon:mobs/enderman/1s
execute \
    if entity @s[type=end_crystal] \
    if score @s mcs_dragon.entity matches 1.. \
    run function mcs_dragon:mobs/ender_dragon/end_crystal/global
execute \
    if entity @s[type=shulker] \
    run function mcs_dragon:mobs/shulker/global
execute \
    if entity @s[type=marker] \
    if score @s mcs_dragon.entity matches 1 \
    run function mcs_dragon:mobs/ender_dragon/end_crystal/purple/beam
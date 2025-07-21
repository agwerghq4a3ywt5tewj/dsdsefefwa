execute \
    unless score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    if score $mcs_dragon do_ender_eye_confuse_enemies matches 1 \
    unless dimension overworld \
    run function mcs_dragon:item/ender_eye/overworld
execute \
    unless score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    if entity @e[type=#mcs_dragon:ender_eye_affects,\
                limit=1,\
                distance=..16] \
    run function mcs_dragon:item/ender_eye/use_on_mobs
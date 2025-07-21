execute \
    unless score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    summon shulker \
    run function mcs_dragon:data/camouflage_shulker
execute \
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run function mcs_dragon:code/uninstall/text2
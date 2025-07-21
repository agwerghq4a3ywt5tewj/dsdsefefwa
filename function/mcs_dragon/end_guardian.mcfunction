execute \
    unless score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    summon guardian \
    run function mcs_dragon:data/end_guardian
execute \
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run function mcs_dragon:code/uninstall/text2
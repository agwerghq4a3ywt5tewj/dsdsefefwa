execute \
    unless score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    summon drowned \
    run function mcs_dragon:data/dragon_hunter/global
execute \
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run function mcs_dragon:code/uninstall/text2
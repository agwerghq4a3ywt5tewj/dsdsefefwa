scoreboard \
    objectives add mcs_dragon.uninstall_mode dummy
execute \
    unless score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run function mcs_dragon:code/start
execute \
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run function mcs_dragon:code/uninstall/start
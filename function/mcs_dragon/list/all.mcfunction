execute \
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run function mcs_dragon:code/uninstall/text2
execute \
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run return fail
function \
    .gamerule:mcs_dragon/list/true
function \
    .gamerule:mcs_dragon/list/false
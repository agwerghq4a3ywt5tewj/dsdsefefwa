#install_datapack
scoreboard \
    objectives add mcs_dragon.install_main dummy
schedule \
    function mcs_dragon:code/install/main 3s
#install_update
scoreboard \
    objectives add mcs_dragon.update_v5.2 dummy
execute \
    unless score $mcs_dragon mcs_dragon.update_v5.2 matches 1 \
    run schedule function mcs_dragon:code/update/load 3s
#loops
schedule \
    function mcs_dragon:code/loop/1t 1t
schedule \
    function mcs_dragon:code/loop/1s 1s
schedule \
    function mcs_dragon:code/update/if 60s
execute \
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run function mcs_dragon:code/uninstall/text2
execute \
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run return fail
tellraw \
    @s {"text":""}
tellraw \
    @s {"bold":true,\
        "color":"yellow",\
        "text":"MCS Ender Dragon modification by MC Silver"}
tellraw \
    @s {"bold":true,\
        "color":"yellow",\
        "text":"============================================="}
tellraw \
    @s [{"text":"The updating process has been stopped!",\
        "color":"red"}]
scoreboard \
    players reset $mcs_dragon mcs_dragon.update_mode
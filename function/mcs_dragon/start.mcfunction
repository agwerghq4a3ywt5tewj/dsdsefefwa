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
    @s {"color":"green",\
        "text":"The MCS Ender Dragon modification is in update mode! \
        All modification items/entities are being updated from previous versions. \
        Once all modified items/entities have been updated, you can turn off this mode. \
        If old items/entities don’t update, \
        please leave feedback on our Discord channel!"}
scoreboard \
    players set $mcs_dragon mcs_dragon.update_mode 1
schedule \
    function mcs_dragon:code/update/1s 1s
execute \
    unless score $mcs_dragon mcs_dragon.install_main matches 1 \
    run function mcs_dragon:code/install/text
execute \
    if score $mcs_dragon mcs_dragon.update_mode matches 1 \
        run tellraw @a {"color":"green",\
                        "text":"MCS Ender Dragon modification is in update mode! \
                        All modification items/entities get updating from previous versions! \
                        Once you have update all the modified items/entities, you can turn off this mode! \
                        If it doesn't update old items/entities please leave a feedback at our discord channel!"}
function \
    mcs_dragon:code/install/gamerules/add
function \
    mcs_dragon:code/install/scoreboards
function \
    mcs_dragon:code/install/teams
function \
    mcs_dragon:code/install/storage
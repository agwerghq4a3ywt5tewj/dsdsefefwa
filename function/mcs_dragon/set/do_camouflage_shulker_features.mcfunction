execute \ 
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
        run function mcs_dragon:code/uninstall/text2
execute \ 
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
        run return fail
$scoreboard \ 
    players set $mcs_dragon do_camouflage_shulker_features $(value)
execute \ 
    unless score $mcs_dragon do_camouflage_shulker_features matches 0..1 \
        run tellraw @s {"color":"red",\
                                        "text":"Value must be from 0 to 1"}
execute \ 
    unless score $mcs_dragon do_camouflage_shulker_features matches 0..1 \
        run scoreboard players set @s do_camouflage_shulker_features 1
execute \
    if score $mcs_dragon do_camouflage_shulker_features matches 0 \
        run title @s actionbar {"text":"do_camouflage_shulker_features",\
                                "color":"red"}
execute \
    if score $mcs_dragon do_camouflage_shulker_features matches 1 \
        run title @s actionbar {"text":"do_camouflage_shulker_features",\
                                "color":"green"}
playsound \
    ui.button.click player @s ~ ~ ~ 1 1
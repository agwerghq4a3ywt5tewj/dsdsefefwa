execute \ 
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
        run function mcs_dragon:code/uninstall/text2
execute \ 
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
        run return fail
$scoreboard \ 
    players set $mcs_dragon do_ender_dragon_super_attacks $(value)
execute \ 
    unless score $mcs_dragon do_ender_dragon_super_attacks matches 0..1 \
        run tellraw @s {"color":"red",\
                                        "text":"Value must be from 0 to 1"}
execute \ 
    unless score $mcs_dragon do_ender_dragon_super_attacks matches 0..1 \
        run scoreboard players set @s do_ender_dragon_super_attacks 1
execute \
    if score $mcs_dragon do_ender_dragon_super_attacks matches 0 \
        run title @s actionbar {"text":"do_ender_dragon_super_attacks",\
                                "color":"red"}
execute \
    if score $mcs_dragon do_ender_dragon_super_attacks matches 1 \
        run title @s actionbar {"text":"do_ender_dragon_super_attacks",\
                                "color":"green"}
playsound \
    ui.button.click player @s ~ ~ ~ 1 1
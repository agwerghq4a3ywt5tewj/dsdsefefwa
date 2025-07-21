execute \
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run function mcs_dragon:code/uninstall/text2
execute \
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run return fail
scoreboard \
    players set $mcs_dragon do_new_spawn_features 0
scoreboard \
    players set $mcs_dragon do_dragon_hunter_spawning 0
scoreboard \
    players set $mcs_dragon do_camouflage_shulker_spawning 0
scoreboard \
    players set $mcs_dragon do_end_guardian_spawning 0
scoreboard \
    players set $mcs_dragon do_silverfish_spawning_in_the_end 0
scoreboard \
    players set $mcs_dragon do_phantom_spawning_in_the_end 0
scoreboard \
    players set $mcs_dragon do_more_dangerous_end_cities 0
scoreboard \
    players set $mcs_dragon do_dragon_hunter_features 0
scoreboard \
    players set $mcs_dragon do_dragon_hunter_flying 0
scoreboard \
    players set $mcs_dragon do_dragon_hunter_random_weapons 0
scoreboard \
    players set $mcs_dragon do_dragon_hunter_purpur_fireball_spawning 0
scoreboard \
    players set $mcs_dragon do_dragon_hunter_hunting 0
scoreboard \
    players set $mcs_dragon do_dragon_hunter_teleportation 0
scoreboard \
    players set $mcs_dragon do_dragon_hunter_destroy_end_crystals 0
scoreboard \
    players set $mcs_dragon do_phantom_features 0
scoreboard \
    players set $mcs_dragon do_extra_fire_damage_to_phantoms 0
scoreboard \
    players set $mcs_dragon do_new_phantom_despawning_mechanics 0
scoreboard \
    players set $mcs_dragon do_phantoms_better_ai 0
scoreboard \
    players set $mcs_dragon do_larger_phantoms 0
scoreboard \
    players set $mcs_dragon do_shulker_better_ai 0
scoreboard \
    players set $mcs_dragon do_shulker_bullet_explosion 0
scoreboard \
    players set $mcs_dragon do_camouflage_shulker_features 0
scoreboard \
    players set $mcs_dragon do_ender_dragon_features 0
scoreboard \
    players set $mcs_dragon do_ender_dragon_landing_protection 0
scoreboard \
    players set $mcs_dragon do_ender_dragon_loot 0
scoreboard \
    players set $mcs_dragon do_more_aggro_ender_dragon_on_lower_health 0
scoreboard \
    players set $mcs_dragon do_ender_dragon_super_attacks 0
scoreboard \
    players set $mcs_dragon do_ender_eye_fireball_spawning 0
scoreboard \
    players set $mcs_dragon do_withering_dragon_breath 0
scoreboard \
    players set $mcs_dragon do_new_end_crystal_spawning 0
scoreboard \
    players set $mcs_dragon do_purple_end_crystal_spawning 0
scoreboard \
    players set $mcs_dragon do_red_end_crystal_spawning 0
scoreboard \
    players set $mcs_dragon do_blue_end_crystal_spawning 0
scoreboard \
    players set $mcs_dragon do_aqua_end_crystal_spawning 0
scoreboard \
    players set $mcs_dragon do_gold_end_crystal_spawning 0
scoreboard \
    players set $mcs_dragon do_enderman_features 0
scoreboard \
    players set $mcs_dragon do_enderman_daytime_burning 0
scoreboard \
    players set $mcs_dragon do_common_enderman_teleportation 0
scoreboard \
    players set $mcs_dragon do_enderman_group_attacks 0
scoreboard \
    players set $mcs_dragon do_enderman_special_attacks 0
scoreboard \
    players set $mcs_dragon do_enderman_pick_up_chorus 0
scoreboard \
    players set $mcs_dragon do_enderman_extra_damage_with_blocks 0
scoreboard \
    players set $mcs_dragon do_enderman_teleportation_with_transports 0
scoreboard \
    players set $mcs_dragon do_enderman_spawning_with_blocks_in_the_end 0
scoreboard \
    players set $mcs_dragon do_enderman_slowness_on_fire 0
scoreboard \
    players set $mcs_dragon do_end_guardian_features 0
scoreboard \
    players set $mcs_dragon do_end_guardian_flying 0
scoreboard \
    players set $mcs_dragon do_end_guardian_take_damage_in_water 0
scoreboard \
    players set $mcs_dragon do_end_guardian_teleportation 0
scoreboard \
    players set $mcs_dragon do_end_guardian_target_teleportation 0
scoreboard \
    players set $mcs_dragon do_new_cat_features 0
scoreboard \
    players set $mcs_dragon do_cats_with_more_health 0
scoreboard \
    players set $mcs_dragon do_cat_armors 0
scoreboard \
    players set $mcs_dragon do_ender_eye_confuse_enemies 0
scoreboard \
    players set $mcs_dragon do_connected_world 0
scoreboard \
    players set $mcs_dragon do_new_elytra_mechanics 0
scoreboard \
    players set $mcs_dragon do_trident_returning_from_void 0
tellraw \ 
    @s [""]
tellraw \
    @s {"text":"All Gamurules are now set to false!",\
        "color":"red"}
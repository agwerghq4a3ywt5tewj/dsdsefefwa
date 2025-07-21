execute \
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run function mcs_dragon:code/uninstall/text2
execute \
    if score $mcs_dragon mcs_dragon.uninstall_mode matches 1 \
    run return fail
tellraw \ 
    @s [""]
execute \
    if score $mcs_dragon do_new_spawn_features matches 0 \
        run tellraw @s {"text":"do_new_spawn_features",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_dragon_hunter_spawning matches 0 \
        run tellraw @s {"text":"do_dragon_hunter_spawning",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_camouflage_shulker_spawning matches 0 \
        run tellraw @s {"text":"do_camouflage_shulker_spawning",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_end_guardian_spawning matches 0 \
        run tellraw @s {"text":"do_end_guardian_spawning",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_silverfish_spawning_in_the_end matches 0 \
        run tellraw @s {"text":"do_silverfish_spawning_in_the_end",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_phantom_spawning_in_the_end matches 0 \
        run tellraw @s {"text":"do_phantom_spawning_in_the_end",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_more_dangerous_end_cities matches 0 \
        run tellraw @s {"text":"do_more_dangerous_end_cities",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_dragon_hunter_features matches 0 \
        run tellraw @s {"text":"do_dragon_hunter_features",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_dragon_hunter_flying matches 0 \
        run tellraw @s {"text":"do_dragon_hunter_flying",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_dragon_hunter_random_weapons matches 0 \
        run tellraw @s {"text":"do_dragon_hunter_random_weapons",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_dragon_hunter_purpur_fireball_spawning matches 0 \
        run tellraw @s {"text":"do_dragon_hunter_purpur_fireball_spawning",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_dragon_hunter_hunting matches 0 \
        run tellraw @s {"text":"do_dragon_hunter_hunting",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_dragon_hunter_teleportation matches 0 \
        run tellraw @s {"text":"do_dragon_hunter_teleportation",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_dragon_hunter_destroy_end_crystals matches 0 \
        run tellraw @s {"text":"do_dragon_hunter_destroy_end_crystals",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_phantom_features matches 0 \
        run tellraw @s {"text":"do_phantom_features",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_extra_fire_damage_to_phantoms matches 0 \
        run tellraw @s {"text":"do_extra_fire_damage_to_phantoms",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_new_phantom_despawning_mechanics matches 0 \
        run tellraw @s {"text":"do_new_phantom_despawning_mechanics",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_phantoms_better_ai matches 0 \
        run tellraw @s {"text":"do_phantoms_better_ai",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_larger_phantoms matches 0 \
        run tellraw @s {"text":"do_larger_phantoms",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_shulker_better_ai matches 0 \
        run tellraw @s {"text":"do_shulker_better_ai",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_shulker_bullet_explosion matches 0 \
        run tellraw @s {"text":"do_shulker_bullet_explosion",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_camouflage_shulker_features matches 0 \
        run tellraw @s {"text":"do_camouflage_shulker_features",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_ender_dragon_features matches 0 \
        run tellraw @s {"text":"do_ender_dragon_features",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_ender_dragon_landing_protection matches 0 \
        run tellraw @s {"text":"do_ender_dragon_landing_protection",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_ender_dragon_loot matches 0 \
        run tellraw @s {"text":"do_ender_dragon_loot",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_more_aggro_ender_dragon_on_lower_health matches 0 \
        run tellraw @s {"text":"do_more_aggro_ender_dragon_on_lower_health",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_ender_dragon_super_attacks matches 0 \
        run tellraw @s {"text":"do_ender_dragon_super_attacks",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_ender_eye_fireball_spawning matches 0 \
        run tellraw @s {"text":"do_ender_eye_fireball_spawning",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_withering_dragon_breath matches 0 \
        run tellraw @s {"text":"do_withering_dragon_breath",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_new_end_crystal_spawning matches 0 \
        run tellraw @s {"text":"do_new_end_crystal_spawning",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_purple_end_crystal_spawning matches 0 \
        run tellraw @s {"text":"do_purple_end_crystal_spawning",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_red_end_crystal_spawning matches 0 \
        run tellraw @s {"text":"do_red_end_crystal_spawning",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_blue_end_crystal_spawning matches 0 \
        run tellraw @s {"text":"do_blue_end_crystal_spawning",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_aqua_end_crystal_spawning matches 0 \
        run tellraw @s {"text":"do_aqua_end_crystal_spawning",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_gold_end_crystal_spawning matches 0 \
        run tellraw @s {"text":"do_gold_end_crystal_spawning",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_enderman_features matches 0 \
        run tellraw @s {"text":"do_enderman_features",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_enderman_daytime_burning matches 0 \
        run tellraw @s {"text":"do_enderman_daytime_burning",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_common_enderman_teleportation matches 0 \
        run tellraw @s {"text":"do_common_enderman_teleportation",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_enderman_group_attacks matches 0 \
        run tellraw @s {"text":"do_enderman_group_attacks",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_enderman_special_attacks matches 0 \
        run tellraw @s {"text":"do_enderman_special_attacks",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_enderman_pick_up_chorus matches 0 \
        run tellraw @s {"text":"do_enderman_pick_up_chorus",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_enderman_extra_damage_with_blocks matches 0 \
        run tellraw @s {"text":"do_enderman_extra_damage_with_blocks",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_enderman_teleportation_with_transports matches 0 \
        run tellraw @s {"text":"do_enderman_teleportation_with_transports",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_enderman_spawning_with_blocks_in_the_end matches 0 \
        run tellraw @s {"text":"do_enderman_spawning_with_blocks_in_the_end",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_enderman_slowness_on_fire matches 0 \
        run tellraw @s {"text":"do_enderman_slowness_on_fire",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_end_guardian_features matches 0 \
        run tellraw @s {"text":"do_end_guardian_features",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_end_guardian_flying matches 0 \
        run tellraw @s {"text":"do_end_guardian_flying",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_end_guardian_take_damage_in_water matches 0 \
        run tellraw @s {"text":"do_end_guardian_take_damage_in_water",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_end_guardian_teleportation matches 0 \
        run tellraw @s {"text":"do_end_guardian_teleportation",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_end_guardian_target_teleportation matches 0 \
        run tellraw @s {"text":"do_end_guardian_target_teleportation",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_new_cat_features matches 0 \
        run tellraw @s {"text":"do_new_cat_features",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_cats_with_more_health matches 0 \
        run tellraw @s {"text":"do_cats_with_more_health",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_cat_armors matches 0 \
        run tellraw @s {"text":"do_cat_armors",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_ender_eye_confuse_enemies matches 0 \
        run tellraw @s {"text":"do_ender_eye_confuse_enemies",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_connected_world matches 0 \
        run tellraw @s {"text":"do_connected_world",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_new_elytra_mechanics matches 0 \
        run tellraw @s {"text":"do_new_elytra_mechanics",\
                        "color":"red"}
execute \
    if score $mcs_dragon do_trident_returning_from_void matches 0 \
        run tellraw @s {"text":"do_trident_returning_from_void",\
                        "color":"red"}
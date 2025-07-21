bossbar set minecraft:phase_4_mobs name "Wave 3"

scoreboard players set @e[type=marker,tag=master] dragon_phase 9

execute as @a[nbt={Dimension:"minecraft:the_end"}] at @s run playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 2 2

summon ravager ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty"}
summon ravager ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty"}
summon ravager ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty"}
summon ravager ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty"}
summon ravager ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty"}

summon vindicator ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:iron_axe"}],HandDropChances:[0.0f,0.0f]}
summon vindicator ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:iron_axe"}],HandDropChances:[0.0f,0.0f]}
summon vindicator ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:iron_axe"}],HandDropChances:[0.0f,0.0f]}
summon vindicator ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:iron_axe"}],HandDropChances:[0.0f,0.0f]}
summon vindicator ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:iron_axe"}],HandDropChances:[0.0f,0.0f]}
summon vindicator ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:iron_axe"}],HandDropChances:[0.0f,0.0f]}
summon vindicator ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:iron_axe"}],HandDropChances:[0.0f,0.0f]}
summon vindicator ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:iron_axe"}],HandDropChances:[0.0f,0.0f]}
summon vindicator ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:iron_axe"}],HandDropChances:[0.0f,0.0f]}

summon pillager ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:crossbow"}],HandDropChances:[0.0f,0.0f]}
summon pillager ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:crossbow"}],HandDropChances:[0.0f,0.0f]}
summon pillager ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:crossbow"}],HandDropChances:[0.0f,0.0f]}
summon pillager ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:crossbow"}],HandDropChances:[0.0f,0.0f]}
summon pillager ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:crossbow"}],HandDropChances:[0.0f,0.0f]}
summon pillager ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:crossbow"}],HandDropChances:[0.0f,0.0f]}
summon pillager ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:crossbow"}],HandDropChances:[0.0f,0.0f]}
summon pillager ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:crossbow"}],HandDropChances:[0.0f,0.0f]}
summon pillager ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:crossbow"}],HandDropChances:[0.0f,0.0f]}
summon pillager ~ ~ ~ {Tags:["phase_4_mob"],DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:crossbow"}],HandDropChances:[0.0f,0.0f]}

execute in minecraft:the_end run spreadplayers 0 0 0 5 false @e[tag=phase_4_mob]
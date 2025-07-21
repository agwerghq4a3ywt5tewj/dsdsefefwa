item \
    replace entity @s armor.chest with air
playsound \
    entity.item.break player @a[distance=..16] ~ ~ ~ 1 1
particle \
    item{item:"minecraft:elytra"} ~ ~1 ~ 0.5 0.5 0.5 0.01 16 normal
scoreboard \
    players set @s mcs_dragon.display_elytra 0
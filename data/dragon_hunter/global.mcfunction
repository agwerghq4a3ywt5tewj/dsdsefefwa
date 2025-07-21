data \
    modify entity @s CustomName set value "Dragon Hunter"
attribute \
    @s max_health base set 40
data \
    modify entity @s Health set value 40.0f
attribute \
    @s fall_damage_multiplier base set 0
attribute \
    @s jump_strength base set 0.84
attribute \
    @s step_height base set 3
attribute \
    @s movement_speed base set 0.35
attribute \
    @s spawn_reinforcements base set 0
attribute \
    @s follow_range base set 64
item \
    replace entity @s armor.head with \
    dragon_head[enchantment_glint_override=false,\
                enchantments={vanishing_curse:1s}]
item \
    replace entity @s armor.chest with \
    elytra[enchantments={vanishing_curse:1s}]
function \
    mcs_dragon:data/dragon_hunter/legs
function \
    mcs_dragon:data/dragon_hunter/feet
item \
    replace entity @s weapon.mainhand with iron_sword
execute \
    if predicate mcs_dragon:chance/0.2 \
    run function mcs_dragon:data/dragon_hunter/shield
data \
    modify entity @s DeathLootTable set value "mcs_dragon:entities/dragon_hunter"
team \
    join mcs_dragon_hunter @s
data \
    modify entity @s CanPickUpLoot set value 0b
scoreboard \
    players set @s mcs_dragon.entity 1
data \
    modify entity @s data set value {entity:mcs_dragon,mcs_dragon:dragon_hunter}
execute \
    if entity @p[distance=..16] \
    run playsound entity.drowned.ambient hostile @a[distance=..16] ~ ~ ~ 1 1
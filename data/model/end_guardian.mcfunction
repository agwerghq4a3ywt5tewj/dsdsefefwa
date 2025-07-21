scoreboard \
    players set @s mcs_dragon.entity 1
data \
    modify entity @s data set value {entity:mcs_dragon,mcs_dragon:end_guardian}
data \
    modify entity @s CustomName set value "End Guardian Model"
data \
    modify entity @s item_display set value "head"
scoreboard \
    players set @s mcs_dragon.model 85
data \
    modify entity @s item set value \
    {id:"minecraft:jigsaw",\
    count:1,\
    components:{"minecraft:item_model":"mcs_dragon:entity/end_guardian"}}
ride \
    @s mount @e[type=guardian,\
    scores={mcs_dragon.entity=1},\
    limit=1,\
    sort=nearest]
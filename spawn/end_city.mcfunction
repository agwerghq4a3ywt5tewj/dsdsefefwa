
execute \
    if predicate mcs_dragon:chance/0.1 \
    if blocks ~ ~ ~ ~ 255 ~ ~ 255 ~ masked \
    run summon phantom ~ ~16 ~
execute \
    if predicate mcs_dragon:chance/0.1 \
    run function .summon:mcs_dragon/dragon_hunter
execute \
    if predicate mcs_dragon:chance/0.1 \
    run function .summon:mcs_dragon/end_guardian
execute \
    if predicate mcs_dragon:chance/0.05 \
    run summon shulker ~ ~ ~
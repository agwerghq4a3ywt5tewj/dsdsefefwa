execute \
    if score $mcs_dragon mcs_dragon.timer matches 10 \
    run function mcs_dragon:models/end_guardian/rotation
execute \
    if predicate mcs_dragon:models/hurt/set \
    run function mcs_dragon:models/end_guardian/hurt/set
execute \
    if predicate mcs_dragon:models/hurt/reset \
    run function mcs_dragon:models/end_guardian/hurt/reset
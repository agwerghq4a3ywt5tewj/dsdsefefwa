execute \
    if items entity @s weapon.mainhand ender_eye \
    run item modify entity @s weapon.mainhand mcs_dragon:item/remove_1
execute \
    if items entity @s weapon.offhand ender_eye \
    unless items entity @s weapon.mainhand ender_eye \
    run item modify entity @s weapon.offhand mcs_dragon:item/remove_1
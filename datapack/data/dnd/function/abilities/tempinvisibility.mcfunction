execute as @s[tag=!tempinvis] run tellraw @s "You don't have access to this ability!"
execute if score @s tempInvisToday matches 1 run tellraw @s[tag=tempinvis] "You've already used this ability today!"
execute if entity @s[tag=tempinvis] unless score @s tempInvisToday matches 1 run function dnd:system/abilities/tempinvis
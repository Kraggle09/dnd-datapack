execute as @s[tag=!freePearls] run tellraw @s "You don't have access to this ability!"
execute if score @s teleportsToday matches 1 run tellraw @s[tag=freePearls] "You've already used this ability today!"
execute if entity @s[tag=freePearls] unless score @s teleportsToday matches 1 run function dnd:system/abilities/teleport
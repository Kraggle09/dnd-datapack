execute as @s[tag=!healingHands] run tellraw @s "You don't have access to this ability!"
execute if score @s healingHandsToday matches 1 run tellraw @s[tag=healingHands] "You've already used this ability today!"
execute if entity @s[tag=healingHands] unless score @s healingHandsToday matches 1 run function dnd:system/healinghands
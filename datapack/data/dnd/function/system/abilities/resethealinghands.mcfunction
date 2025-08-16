execute as @a[tag=healingHands] if score @s healingHandsToday matches 1 run tellraw @s "Healing Hands is now recharged"
scoreboard players reset @a healingHandsToday
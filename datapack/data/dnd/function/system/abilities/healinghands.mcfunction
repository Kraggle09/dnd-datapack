execute as @s if entity @n[distance=1..3] run execute as @n[distance=1..3] run effect give @s minecraft:instant_health 1 0
execute as @s if entity @n[distance=1..3] run tag @s add healingHandsSuccessful
execute as @s[tag=healingHandsSuccessful] run scoreboard players add @s healingHandsToday 1
execute as @s unless entity @s[tag=healingHandsSuccessful] run say There are no nearby entities
execute as @s run tag @s remove healingHandsSuccessful
execute as @s[tag=!shortSpeedBoost,tag=!longSpeedBoost] run tellraw @s "You don't have access to this ability!"

execute if score @s shortSpeedBoostCooldown matches 1..600 run tellraw @s[tag=shortSpeedBoost] "This ability is on cooldown!"
execute if entity @s[tag=shortSpeedBoost] unless score @s shortSpeedBoostCooldown matches 1..600 run function dnd:system/abilities/shortspeedboost

execute if score @s longSpeedBoostToday matches 1 run tellraw @s[tag=longSpeedBoost] "You've already used this ability today!"
execute if entity @s[tag=longSpeedBoost] unless score @s longSpeedBoostToday matches 1 run function dnd:system/abilities/longspeedboost
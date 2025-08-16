execute as @a[tag=shortSpeedBoostActive] if score @s shortSpeedBoostCooldown matches 600 run tellraw @s "Speed Boost is recharged"
tag @s remove shortSpeedBoostActive
scoreboard players reset @s shortSpeedBoostCooldown
execute as @a[tag=longSpeedBoost] if score @s longSpeedBoostToday matches 1 run tellraw @s "Speed boost is now recharged"
scoreboard players reset @a longSpeedBoostToday
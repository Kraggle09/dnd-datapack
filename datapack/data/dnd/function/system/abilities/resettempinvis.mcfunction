execute as @a[tag=tempinvis] if score @s tempInvisToday matches 1 run tellraw @s "Temporary Invisibility recharged"
scoreboard players reset @a tempInvisToday
execute as @a[tag=beasthide] if score @s shiftsToday matches 1 run tellraw @s "Shifts now recharged"
execute as @a[tag=longtooth] if score @s shiftsToday matches 1 run tellraw @s "Shifts now recharged"
execute as @a[tag=swiftstride] if score @s shiftsToday matches 1 run tellraw @s "Shifts now recharged"
execute as @a[tag=wildhunt] if score @s shiftsToday matches 1 run tellraw @s "Shifts now recharged"
scoreboard players reset @a shiftsToday
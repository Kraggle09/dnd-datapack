execute as @s[tag=shifted] run tellraw @s "You are already shifted!"
execute as @s[tag=!beasthide, tag=!longtooth, tag=!swiftstride, tag=!wildhunt] run tellraw @s "You aren't a shifter!"
execute if score @s shiftsToday matches 2 run tellraw @s "You've used all your shifts for today!"
execute if entity @s[tag=beasthide] unless entity @e[tag=shifted] unless score @s shiftsToday matches 2 run function dnd:system/abilities/beasthideshift
execute if entity @s[tag=longtooth] unless entity @e[tag=shifted] unless score @s shiftsToday matches 2 run function dnd:system/abilities/longtoothshift
execute if entity @s[tag=swiftstride] unless entity @e[tag=shifted] unless score @s shiftsToday matches 2 run function dnd:system/abilities/swiftstrideshift
execute if entity @s[tag=wildhunt] unless entity @e[tag=shifted] unless score @s shiftsToday matches 2 run function dnd:system/abilities/wildhuntshift
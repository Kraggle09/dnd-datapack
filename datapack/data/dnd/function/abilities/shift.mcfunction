execute as @s[tag=shifted] run say You are already shifted!
execute as @s[tag=!beasthide, tag=!longtooth, tag=!swiftstride] run say You aren't a shifter!
execute if entity @s[tag=beasthide] unless entity @e[tag=shifted] unless score @s shiftsToday matches 2 run function dnd:system/beasthideshift
execute if entity @s[tag=longtooth] unless entity @e[tag=shifted] unless score @s shiftsToday matches 2 run function dnd:system/longtoothshift
execute if entity @s[tag=swiftstride] unless entity @e[tag=shifted] unless score @s shiftsToday matches 2 run function dnd:system/swiftstrideshift
execute if score @s shiftsToday matches 2 run say You've used all your shifts for today!
# execute if entity @s[tag=wildhunt] unless entity @e[tag=shifted] unless score @s shiftsToday matches 2 run function dnd:system/wildhuntshift
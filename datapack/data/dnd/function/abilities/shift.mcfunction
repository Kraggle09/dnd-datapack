execute as @s[tag=shifted] run say You are already shifted!
execute if entity @s[tag=beasthide] unless entity @e[tag=shifted] run function dnd:system/beasthideshift
execute if entity @s[tag=longtooth] unless entity @e[tag=shifted] run function dnd:system/longtoothshift
execute if entity @s[tag=swiftstride] unless entity @e[tag=shifted] run function dnd:system/swiftstrideshift
# execute if entity @s[tag=wildhunt] unless entity @e[tag=shifted] run function dnd:system/wildhuntshift
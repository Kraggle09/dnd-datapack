tellraw @s "Unshifting..."
tag @s remove shifted
attribute @s armor modifier remove dnd:beasthide
attribute @s max_health modifier remove dnd:beasthide
attribute @s minecraft:attack_damage modifier remove dnd:longtooth
attribute @s minecraft:attack_speed modifier remove dnd:longtooth
attribute @s minecraft:movement_speed modifier remove dnd:swiftstride
attribute @s minecraft:jump_strength modifier remove dnd:swiftstride
scoreboard players reset @s timeShifted
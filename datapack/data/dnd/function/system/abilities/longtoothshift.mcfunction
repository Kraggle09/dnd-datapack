attribute @s minecraft:attack_damage modifier add dnd:longtooth 3.0 add_value
attribute @s minecraft:attack_speed modifier add dnd:longtooth 4.0 add_value
tag @s add shifted
scoreboard players set @s timeShifted 0
scoreboard players add @s shiftsToday 1
tellraw @s "Shifting..."
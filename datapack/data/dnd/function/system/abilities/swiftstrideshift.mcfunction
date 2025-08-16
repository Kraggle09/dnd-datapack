attribute @s minecraft:movement_speed modifier add dnd:swiftstride 0.17 add_value
attribute @s minecraft:jump_strength modifier add dnd:swiftstride 0.06 add_value
tag @s add shifted
scoreboard players set @s timeShifted 0
scoreboard players add @s shiftsToday 1
tellraw @s "Shifting..."
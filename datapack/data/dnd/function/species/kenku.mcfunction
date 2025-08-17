function dnd:system/reset
attribute @s minecraft:movement_speed base set 0.1
attribute @s minecraft:scale base set 0.86
attribute @s minecraft:jump_strength base set 0.4032
attribute @s minecraft:step_height base set 0.6
scoreboard players add @s abilityDEX 2
scoreboard players add @s abilityWIS 1
tag @s add chosenSpecies
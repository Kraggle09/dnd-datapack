function dnd:system/reset
attribute @s minecraft:movement_speed base set 0.1
attribute @s minecraft:scale base set 0.94
attribute @s minecraft:jump_strength base set 0.4128
attribute @s minecraft:step_height base set 0.6
attribute @s oxygen_bonus base set 3.0
tag @s add naturalArmor
scoreboard players add @s abilitySTR 2
scoreboard players add @s abilityWIS 1
tag @s add chosenSpecies
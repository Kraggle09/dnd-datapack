function dnd:system/reset
attribute @s minecraft:movement_speed base set 0.1
attribute @s minecraft:scale base set 0.94
attribute @s minecraft:jump_strength base set 0.4128
attribute @s minecraft:step_height base set 0.6
scoreboard players add @s abilitySTR 1
scoreboard players add @s abilityDEX 1
scoreboard players add @s abilityCON 1
scoreboard players add @s abilityINT 1
scoreboard players add @s abilityWIS 1
scoreboard players add @s abilityCHA 1
tag @s add chosenSpecies
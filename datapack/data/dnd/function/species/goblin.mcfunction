function dnd:system/reset
attribute @s minecraft:movement_speed base set 0.1
attribute @s minecraft:scale base set 0.65
attribute @s minecraft:jump_strength base set 0.378
attribute @s minecraft:step_height base set 0.5654
tag @s add nightVision
tag @s add shortStepHeight
scoreboard players add @s abilityDEX 2
scoreboard players add @s abilityCON 1
tag @s add chosenSpecies
function dnd:system/reset
attribute @s minecraft:movement_speed base set 0.1
attribute @s minecraft:scale base set 0.93
attribute @s minecraft:jump_strength base set 0.4116
attribute @s minecraft:step_height base set 0.6
tag @s add nightVision
tag @s add antiWither
tag @s add healingHands
scoreboard players add @s abilityCHA 2
scoreboard players add @s abilityCON 1
scoreboard players add @s abilitySTR 1
tag @s add chosenSpecies
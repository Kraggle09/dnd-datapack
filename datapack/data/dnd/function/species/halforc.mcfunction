function dnd:system/reset
attribute @s minecraft:movement_speed base set 0.1
attribute @s minecraft:scale base set 0.96
attribute @s minecraft:jump_strength base set 0.4152
attribute @s minecraft:step_height base set 0.6
scoreboard players add @s abilitySTR 2
scoreboard players add @s abilityCON 1
tag @s add nightVision
tag @s add extraDamageWhenLowHealth
tag @s add chosenSpecies
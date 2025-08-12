function dnd:system/reset
attribute @s minecraft:movement_speed base set 0.1
attribute @s minecraft:scale base set 1.19
attribute @s minecraft:jump_strength base set 0.4428
attribute @s minecraft:step_height base set 0.6421
tag @s add antiFreeze
scoreboard players add @s abilitySTR 2
scoreboard players add @s abilityCON 1
tag @s add chosenSpecies
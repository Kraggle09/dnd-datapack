function dnd:system/reset
attribute @s minecraft:movement_speed base set 0.1
attribute @s minecraft:scale base set 0.43
attribute @s minecraft:jump_strength base set 0.3516
attribute @s minecraft:step_height base set 0.3516
tag @s add shortJumpHeight
tag @s add shortStepHeight
tag @s add nightVision
tag @s add lightWeakness
scoreboard players add @s abilityDEX 2
tag @s add chosenSpecies
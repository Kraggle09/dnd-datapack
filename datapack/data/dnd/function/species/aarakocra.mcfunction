function dnd:system/reset
attribute @s minecraft:movement_speed base set 0.83
tag @s add speedOf83
attribute @s minecraft:scale base set 0.85
attribute @s minecraft:jump_strength base set 0.402
attribute @s minecraft:step_height base set 0.6
scoreboard players add @s abilityDEX 2
scoreboard players add @s abilityWIS 1
attribute @s attack_damage base set 2.0
tag @s add chosenSpecies
function dnd:system/reset
attribute @s minecraft:movement_speed modifier add dnd:speedbase 0.23 add_value
attribute @s minecraft:scale base set 1.19
attribute @s minecraft:jump_strength base set 0.4428
attribute @s minecraft:step_height base set 0.6421
scoreboard players add @s abilitySTR 2
scoreboard players add @s abilityWIS 1
attribute @s attack_damage base set 2.0
tag @s add chosenSpecies
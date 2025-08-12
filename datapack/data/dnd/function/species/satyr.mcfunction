function dnd:system/reset
attribute @s minecraft:movement_speed modifier add dnd:speedbase 0.16 add_value
attribute @s minecraft:scale base set 0.9
attribute @s minecraft:jump_strength base set 0.47
attribute @s minecraft:step_height base set 0.6
scoreboard players add @s abilityCHA 2
attribute @s attack_damage base set 2.0
tag @s add chosenSpecies
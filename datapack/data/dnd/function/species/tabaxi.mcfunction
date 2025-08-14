function dnd:system/reset
attribute @s minecraft:movement_speed base set 0.1
attribute @s minecraft:scale base set 0.94
attribute @s minecraft:jump_strength base set 0.4128
attribute @s minecraft:step_height base set 0.6
tag @s add nightVision
scoreboard players add @s abilityDEX 2
scoreboard players add @s abilityCHA 1
tag @s add shortSpeedBoost
attribute @s attack_damage base set 2.0
tag @s add chosenSpecies
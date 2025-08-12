function dnd:system/reset
attribute @s minecraft:movement_speed base set 0.1
attribute @s minecraft:scale base set 1.01
attribute @s minecraft:jump_strength base set 0.4212
attribute @s minecraft:step_height base set 0.6022
scoreboard players add @s abilitySTR 2
scoreboard players add @s abilityCON 1
attribute @s attack_damage base set 3.0
tag @s add chosenSpecies
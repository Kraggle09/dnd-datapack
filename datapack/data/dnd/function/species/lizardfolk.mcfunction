function dnd:system/reset
attribute @s minecraft:movement_speed base set 0.1
attribute @s minecraft:scale base set 0.94
attribute @s minecraft:jump_strength base set 0.4128
attribute @s minecraft:step_height base set 0.6
attribute @s submerged_mining_speed base set 1
attribute @s oxygen_bonus base set 3.0
tag @s add swimBoost
scoreboard players add @s abilityCON 2
scoreboard players add @s abilityWIS 1
attribute @s attack_damage base set 2.0
tag @s add naturalArmorWithoutArmor
tag @s add chosenSpecies
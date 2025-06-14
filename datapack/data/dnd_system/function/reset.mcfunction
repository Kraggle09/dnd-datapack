# Attributes
execute as @s run attribute @s minecraft:scale base reset
execute as @s run attribute @s minecraft:step_height base reset
execute as @s run attribute @s minecraft:jump_strength base reset
execute as @s run attribute @s minecraft:movement_speed base reset
execute as @s run attribute @s minecraft:luck base reset
execute as @s run attribute @s safe_fall_distance base reset
execute as @s run attribute @s submerged_mining_speed base reset
execute as @s run attribute @s minecraft:step_height base reset

# Permanent Effects
execute as @s[tag=nightVision] run effect clear @s night_vision
execute as @s[tag=swimBoost] run effect clear @s dolphins_grace
execute as @s[tag=waterBreathing] run effect clear @s water_breathing
execute as @s[tag=longerBreath] run effect clear @s water_breathing

# Tags
execute as @s run tag @s remove nightVision
execute as @s run tag @s remove antiPoison
execute as @s run tag @s remove lightWeakness
execute as @s run tag @s remove fireResistance
execute as @s run tag @s remove antiWither
execute as @s run tag @s remove antiFreeze
execute as @s run tag @s remove extraDamageWhenLowHealth
execute as @s run tag @s remove swimBoost
execute as @s run tag @s remove longerBreath
execute as @s run tag @s remove freePearls
execute as @s run tag @s remove naturalArmor
execute as @s run tag @s remove poisonimmunity
execute as @s run tag @s remove waterBreathing
execute as @s run tag @s remove fasterSleep
execute as @s run tag @s remove jumpHeightAdded
execute as @s run tag @s remove shortJumpHeight

# Damage bonuses
execute as @s[tag=axeBonus] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
execute as @s run tag @s remove axeBonus
execute as @s[tag=swordBonus] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
execute as @s run tag @s remove swordBonus

# Misc
execute as @s run clear @s ender_pearl[lore=[[{"text":"Species bonus"}]]]

# chosenSpecies
execute as @s run tag @s remove chosenSpecies
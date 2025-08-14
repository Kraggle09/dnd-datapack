# Attributes
attribute @s minecraft:scale base reset
attribute @s minecraft:step_height base reset
attribute @s minecraft:jump_strength base reset
attribute @s minecraft:movement_speed base reset
attribute @s minecraft:luck base reset
attribute @s safe_fall_distance base reset
attribute @s submerged_mining_speed base reset
attribute @s oxygen_bonus base reset
attribute @s minecraft:armor base reset
attribute @s minecraft:max_health base reset
attribute @s minecraft:attack_damage base reset
attribute @s minecraft:attack_speed base reset

# Attribute Modifiers
attribute @s armor modifier remove dnd:beasthide
attribute @s max_health modifier remove dnd:beasthide
attribute @s minecraft:attack_damage modifier remove dnd:longtooth
attribute @s minecraft:attack_speed modifier remove dnd:longtooth
attribute @s minecraft:movement_speed modifier remove dnd:swiftstride
attribute @s minecraft:movement_speed modifier remove dnd:speedbase
attribute @s minecraft:jump_strength modifier remove dnd:swiftstride
attribute @s armor modifier remove dnd:naturalarmor

# Permanent Effects
execute as @s[tag=nightVision] run effect clear @s night_vision
execute as @s[tag=swimBoost] run effect clear @s dolphins_grace
execute as @s[tag=waterBreathing] run effect clear @s water_breathing

# Ability Scores
scoreboard players set @s abilitySTR 10
scoreboard players set @s abilityDEX 10
scoreboard players set @s abilityCON 10
scoreboard players set @s abilityINT 10
scoreboard players set @s abilityWIS 10
scoreboard players set @s abilityCHA 10

# Tags
tag @s remove nightVision
tag @s remove antiPoison
tag @s remove lightWeakness
tag @s remove fireResistance
tag @s remove antiWither
tag @s remove antiFreeze
tag @s remove extraDamageWhenLowHealth
tag @s remove swimBoost
tag @s remove freePearls
tag @s remove naturalArmor
tag @s remove poisonimmunity
tag @s remove waterBreathing
tag @s remove fasterSleep
tag @s remove jumpHeightAdded
tag @s remove shortJumpHeight
tag @s remove stepHeightAdded
tag @s remove shortStepHeight
tag @s remove shifted
tag @s remove beasthide
tag @s remove longtooth
tag @s remove swiftstride
tag @s remove wildhunt
tag @s remove speedOf83
tag @s remove hideInFoliage
tag @s remove healingHands
tag @s remove healingHandsSuccessful
tag @s remove tempinvis
tag @s remove naturalArmorWithoutArmor
tag @s remove shortSpeedBoost
tag @s remove longSpeedBoost

# Damage bonuses
execute as @s[tag=axeBonus] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
tag @s remove axeBonus
execute as @s[tag=swordBonus] run attribute @s minecraft:attack_damage modifier remove dnd:extradamage
tag @s remove swordBonus

# Misc
clear @s ender_pearl[lore=["Species bonus"]]
clear @s minecraft:light_gray_stained_glass_pane[minecraft:enchantments={binding_curse:1},minecraft:item_name="Natural Armor"]
scoreboard players reset @s timeShifted

# chosenSpecies
tag @s remove chosenSpecies
# EFFECTS
effect give @a[tag=nightVision] minecraft:night_vision infinite 9 true
effect give @a[tag=swimBoost] minecraft:dolphins_grace infinite 9 true
effect give @a[tag=waterBreathing] minecraft:water_breathing infinite 9 true
effect clear @a[tag=poisonimmunity] minecraft:poison

# CHEATS
execute if score global jumpCheat matches 1 run function dnd:system/jumpcheatactivate
execute if score global jumpCheat matches 0 as @a[tag=jumpHeightAdded] run function dnd:species/reset
execute if score global stepCheat matches 1 run function dnd:system/stepcheatactivate
execute if score global stepCheat matches 0 as @a[tag=stepHeightAdded] run function dnd:species/reset

# TIME
execute store result score #time time run time query daytime
execute if score #time time matches 23500 run function dnd:system/sunrise

# PLAYER COUNTING
execute store result score Online PlayerCounter if entity @a

# WEAPON SPEED BONUSES
execute as @a[tag=axeBonus] run function dnd:system/tick/axebonus
execute as @a[tag=swordBonus] run function dnd:system/tick/swordbonus

# EXTRA DAMAGE WHEN LOW HEALTH
execute as @a[tag=extraDamageWhenLowHealth] run function dnd:system/tick/extradamagewhenlowhealth

# SHIFT TIME TRACKING
execute as @a[tag=shifted] run scoreboard players add @s timeShifted 1
execute as @a[tag=shifted] if score @s timeShifted matches 1200 run function dnd:system/unshift

# TELEPORT TIME TRACKING
execute as @a[tag=justTeleported] run scoreboard players add @s timeSinceTeleported 1
execute as @a[tag=justTeleported] if score @s timeSinceTeleported matches 200 run function dnd:system/abilities/destroyteleportpearl

# WILDHUNT SHIFTING
execute if score Online PlayerCounter matches 1 at @a[tag=shifted,tag=wildhunt] as @e[tag=!wildhuntglowing,distance=..50] run function dnd:system/wildhuntglowing
execute at @a[tag=shifted,tag=wildhunt] as @e[tag=wildhuntglowing,distance=51..] run function dnd:system/wildhuntglowingremove
execute if score Online PlayerCounter matches 2.. as @e[tag=wildhuntglowing] run function dnd:system/wildhuntglowingremove
execute at @a[tag=!shifted,tag=wildhunt] as @e[tag=wildhuntglowing] run function dnd:system/wildhuntglowingremove

execute if score Online PlayerCounter matches 2.. at @a[tag=shifted,tag=wildhunt] as @e[distance=1..50] at @s run particle minecraft:poof ~ ~1 ~ 0 1 0 0 100 force @a[tag=wildhunt,tag=shifted]

# MISC
execute as @a[tag=naturalArmor] run function dnd:system/applynaturalarmor
execute as @a[nbt={SleepTimer:50s},tag=fasterSleep] run time set 23460
execute as @a[tag=!freePearls] run clear @s ender_pearl[lore=["Species bonus"]]

# ABILITY SCORES
execute as @a run function dnd:system/tick/abilityscores

# HIDING IN FOLIAGE
execute as @a[scores={crouchDetect=1},tag=hideInFoliage] at @s if block ~ ~1 ~ #dnd:stealth_foliage run effect give @s invisibility infinite 9 true
execute as @a[scores={crouchDetect=1},tag=hideInFoliage] at @s if block ~ ~1 ~ #dnd:stealth_foliage run advancement grant @s only dnd:hide_in_plants
execute as @a[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:9b}]}] at @s unless block ~ ~1 ~ #dnd:stealth_foliage run effect clear @s invisibility
execute as @a[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:9b}]}] at @s unless entity @s[scores={crouchDetect=1}] if block ~ ~1 ~ #dnd:stealth_foliage run effect clear @s invisibility
execute as @a if score @s crouchDetect matches -2147483648..2147483647 run scoreboard players reset @a crouchDetect

# NATURAL ARMOR (WITHOUT ARMOR)
execute as @a[tag=naturalArmorWithoutArmor] run function dnd:system/tick/naturalarmorwithoutarmor

# SHORT SPEED BOOST
scoreboard players add @a[tag=shortSpeedBoostActive] shortSpeedBoostCooldown 1
execute as @a if score @s shortSpeedBoostCooldown matches 600 run function dnd:system/abilities/resetshortspeedboost

execute as @a[tag=chosenSpecies,tag=!shownConfirmation] run tellraw @s "Applying species..."
execute as @a[tag=chosenSpecies,tag=!shownConfirmation] run tag @s add shownConfirmation

kill @e[name="Natural Armor"]
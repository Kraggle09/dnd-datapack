schedule function dnd:system/popuptitle 40t
schedule function dnd:system/clearpoison 100t
schedule function dnd:system/addfireresis 100t
schedule function dnd:system/clearwither 100t
schedule function dnd:system/checkforskyaccess 5s
schedule function dnd:system/abilityscorebenefits1 20t
schedule function dnd:system/highertemptrange 10t
scoreboard objectives add jumpCheat dummy
scoreboard objectives add time dummy
scoreboard objectives add stepCheat dummy
scoreboard objectives add lightWeaknessCheat dummy
scoreboard objectives add timeShifted dummy
scoreboard objectives add shiftsToday dummy
scoreboard objectives add healingHandsToday dummy
scoreboard objectives add tempInvisToday dummy
scoreboard objectives add shortSpeedBoostCooldown dummy
scoreboard objectives add longSpeedBoostToday dummy
scoreboard objectives add teleportsToday dummy
scoreboard objectives add timeSinceTeleported dummy
scoreboard objectives add PlayerCounter dummy
scoreboard objectives add abilitySTR dummy
scoreboard objectives add abilityDEX dummy
scoreboard objectives add abilityCON dummy
scoreboard objectives add abilityINT dummy
scoreboard objectives add abilityWIS dummy
scoreboard objectives add abilityCHA dummy
scoreboard objectives add crouchDetect minecraft.custom:minecraft.sneak_time "crouchDetect"
execute as @a[tag=speedOf83] run attribute @s movement_speed base set 0.083
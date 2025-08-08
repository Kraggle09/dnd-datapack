schedule function dnd:system/popuptitle 40t
schedule function dnd:system/clearpoison 100t
schedule function dnd:system/addfireresis 100t
schedule function dnd:system/clearwither 100t
schedule function dnd:system/checkforskyaccess 5s
scoreboard objectives add jumpCheat dummy
scoreboard objectives add time dummy
scoreboard objectives add stepCheat dummy
scoreboard objectives add timeShifted dummy
scoreboard objectives add shiftsToday dummy
scoreboard objectives add PlayerCounter dummy
execute as @a[tag=speedOf83] run attribute @s movement_speed base set 0.083
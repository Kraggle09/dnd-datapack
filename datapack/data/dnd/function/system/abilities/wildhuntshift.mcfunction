tag @s add shifted
scoreboard players set @s timeShifted 0
scoreboard players add @s shiftsToday 1
advancement grant @s only dnd:use_shift
tellraw @s "Shifting..."
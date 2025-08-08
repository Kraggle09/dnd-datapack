data modify storage dnd tempValue set value {value:0}
$execute store result storage dnd tempValue.value int 1 run scoreboard players get @s ability$(score)
function dnd:system/adjust_abilities/showscore2 with storage dnd tempValue
data remove storage dnd tempValue
execute if items entity @s armor.chest * run tellraw @s "Sorry, you need to remove your chestplate to use this species"
execute if items entity @s armor.legs * run tellraw @s "Sorry, you need to remove your leggings to use this species"
execute unless items entity @s armor.chest * unless items entity @s armor.legs * run function dnd:system/tortle
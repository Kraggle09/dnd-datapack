execute as @s unless items entity @s armor.chest * unless items entity @s armor.legs * unless items entity @s armor.head * unless items entity @s armor.feet * run attribute @s armor modifier add dnd:naturalarmor 6.0 add_value
execute as @s if items entity @s armor.chest * run attribute @s armor modifier remove dnd:naturalarmor
execute as @s if items entity @s armor.legs * run attribute @s armor modifier remove dnd:naturalarmor
execute as @s if items entity @s armor.head * run attribute @s armor modifier remove dnd:naturalarmor
execute as @s if items entity @s armor.feet * run attribute @s armor modifier remove dnd:naturalarmor
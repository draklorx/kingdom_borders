execute as @a[tag=!in_artificerteasel_kingdom] at @s positioned 470 ~ 4500 if entity @s[distance=..200] run function kingdom_borders:artificerteasel/enter
execute as @a[tag=in_artificerteasel_kingdom] at @s positioned 470 ~ 4500 if entity @s[distance=200..] run function kingdom_borders:artificerteasel/leave
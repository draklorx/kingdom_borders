execute as @a[tag=!in_dwarven_dad_kingdom] at @s positioned 4850 ~ 250 if entity @s[distance=..200] run function kingdom_borders:dwarven_dad_enter
execute as @a[tag=in_dwarven_dad_kingdom] at @s positioned 4850 ~ 250 if entity @s[distance=200..] run function kingdom_borders:dwarven_dad_leave
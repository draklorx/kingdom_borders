execute as @a[tag=!in_dwarven_dad_kingdom] at @s positioned 5000 ~ 250 if entity @s[distance=..200,nbt={Dimension:"minecraft:overworld"}] run function kingdom_borders:dwarven_dad/enter
execute as @a[tag=in_dwarven_dad_kingdom] at @s positioned 5000 ~ 250 if entity @s[distance=200..] run function kingdom_borders:dwarven_dad/leave
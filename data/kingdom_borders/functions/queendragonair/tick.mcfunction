execute as @a[tag=!in_queendragonair_kingdom] at @s positioned -5200 ~ 200 if entity @s[distance=..200,nbt={Dimension:"minecraft:overworld"}] run function kingdom_borders:queendragonair/enter
execute as @a[tag=in_queendragonair_kingdom] at @s positioned -5200 ~ 200 if entity @s[distance=200..] run function kingdom_borders:queendragonair/leave
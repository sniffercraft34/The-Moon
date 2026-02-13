# If they are in the sky teleport to the Moon
execute as @s if predicate the_moon:in_sky_overworld if entity @s[nbt={Dimension:"minecraft:overworld"}] run function the_moon:tp_to_moon
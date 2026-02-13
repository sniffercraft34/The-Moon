# Tp to and from the moon
execute as @a at @s run function the_moon:tp_to_moon_exec
execute as @a at @s run function the_moon:tp_to_overworld_exec

# Give low gravity to people on the moon
execute as @a[nbt={Dimension:"the_moon:the_moon"}] at @s run attribute @s minecraft:gravity base set 0.03
execute as @a[nbt={Dimension:"the_moon:the_moon"}] at @s run attribute @s minecraft:fall_damage_multiplier base set 0.125

# Default gravity
execute as @a[nbt=!{Dimension:"the_moon:the_moon"}] at @s run attribute @s minecraft:gravity base set 0.08
execute as @a[nbt=!{Dimension:"the_moon:the_moon"}] at @s run attribute @s minecraft:fall_damage_multiplier base set 1

# Moon oxygen stuff
execute as @a[nbt={Dimension:"the_moon:the_moon"}] at @s unless items entity @s armor.head #head_armor run effect give @s wither 1 2 true
execute as @a[nbt={Dimension:"the_moon:the_moon"}] at @s if items entity @s armor.head #head_armor run effect clear @s wither
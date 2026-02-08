# Tp to and from the moon
execute as @a at @s run function the_moon:tp_to_moon_exec
execute as @a at @s run function the_moon:tp_to_overworld_exec

# Give low gravity to people on the moon
execute as @a[nbt={Dimension:"the_moon:the_moon"}] at @s run effect give @s jump_boost 1 3 true
execute as @a[nbt={Dimension:"the_moon:the_moon"}] at @s run effect give @s slow_falling 1 0 true

# Moon oxygen stuff
execute as @a[nbt={Dimension:"the_moon:the_moon"}] at @s unless items entity @s armor.head #head_armor run effect give @s wither 1 2 true
execute as @a[nbt={Dimension:"the_moon:the_moon"}] at @s if items entity @s armor.head #head_armor run effect clear @s wither
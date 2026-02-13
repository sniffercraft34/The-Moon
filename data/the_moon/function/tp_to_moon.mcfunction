# Spread the player around the coordinate so that they spawn in an appropriate place
execute in the_moon:the_moon run spreadplayers ~ ~ 10 10 under 384 false @s

# Title
title @s title {"text":"Teleporting to the Moon...","color":"gold"}

# Ensure they don't take damage
effect give @s slow_falling 1 0 true
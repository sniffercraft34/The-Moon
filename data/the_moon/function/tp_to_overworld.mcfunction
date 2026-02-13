# Spread the player around the coordinate so that they spawn in an appropriate place
execute in minecraft:overworld run spreadplayers ~20 ~20 10 390 under 384 false @s

# Title
title @s title {"text":"Teleporting to the Overworld...","color":"gold"}

# Ensure they don't take damage
effect give @s slow_falling 1 0 true
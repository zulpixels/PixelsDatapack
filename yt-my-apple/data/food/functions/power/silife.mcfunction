execute as @e[type=!player,distance=0..5] at @s run particle minecraft:heart ~ ~ ~ 0.2 0.2 0.2 0.00001 10 normal
effect give @e[type=!player,distance=0..5] poison 10 0
effect give @s instant_health 5 0
effect give @s saturation 5 0
effect give @s regeneration 300 0
effect give @s weakness 100 1
effect give @s health_boost 200 20
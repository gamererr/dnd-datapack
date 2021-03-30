tag @s add Healer
execute at @e[limit=1,sort=nearest,tag=!Healer,distance=..5] run particle happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 25 force
effect give @e[limit=1,sort=nearest,tag=!Healer,distance=..5] instant_health 1 0
tag @s remove Healer
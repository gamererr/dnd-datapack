tag @s add Healer
execute positioned ~ ~1 ~ run particle happy_villager ^ ^ ^2 1 1 1 0 150 force
effect give @e[limit=1,sort=nearest,tag=!Healer,distance=..5] instant_health 1 1
tag @s remove Healer
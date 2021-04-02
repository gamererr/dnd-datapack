tag @s add Healer
execute at @e[limit=1,sort=nearest,tag=!Healer,distance=..5] run particle happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 50 force
execute at @e[limit=1,sort=nearest,tag=!Healer,distance=..5] run playsound minecraft:entity.guardian.attack master @e[distance=..5,type=minecraft:player] ~ ~ ~
effect give @e[limit=1,sort=nearest,tag=!Healer,distance=..5] instant_health 1 1
tag @s remove Healer

experience add @s -2 levels
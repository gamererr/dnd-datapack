execute at @s run particle happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 25 force

execute at @s run playsound minecraft:entity.guardian.attack master @e[distance=..5,type=minecraft:player] ~ ~ ~

effect give @s instant_health 1 0

experience add @s -1 levels
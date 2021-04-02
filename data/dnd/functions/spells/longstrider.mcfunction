effect give @s minecraft:speed 10 5 true

tag @s add Speed

execute at @s run schedule function dnd:spells/other/remove_speed 10s replace

playsound minecraft:entity.dolphin.ambient_water master @a[distance=..20] ~ ~ ~ 0.5

experience add @s -2 levels
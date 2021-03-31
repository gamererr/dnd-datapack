effect give @s minecraft:speed 10 5 true

tag @s add Speed

execute at @s run schedule function dnd:spells/remove_speed 10s replace

playsound minecraft:entity.rabbit.ambient master @a[distance=..20] ~ ~ ~ 100
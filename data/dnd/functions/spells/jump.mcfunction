effect give @s minecraft:jump_boost 5 7 true

tag @s add Jump

execute at @s run schedule function dnd:spells/other/remove_jump 5s append

playsound minecraft:entity.rabbit.ambient master @a[distance=..20] ~ ~ ~ 100

execute at @s run summon zombie ~ ~ ~
execute at @s run summon zombie ~ ~ ~
execute at @s run summon zombie ~ ~ ~

effect give @e[distance=..1,type=minecraft:zombie] speed 25 0 true
effect give @e[distance=..1,type=minecraft:zombie] strength 30 0 true

team join Necromancer @e[distance=..1,type=minecraft:zombie]
team join Necromancer @s

schedule function dnd:spells/other/end-animate-dead 25s

spreadplayers ~ ~ 2 2 false @e[distance=..1,type=minecraft:zombie]
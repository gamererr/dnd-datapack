# effects every mod and playing in a 20 block range, gives glowing and weakness for one minute

execute positioned ~ ~1 ~ run particle dragon_breath ~ ~ ~ 20 20 20 0 1500 force

tag @s add Caster

execute at @s run effect give @e[tag=!Caster,type=!item_frame,type=!armor_stand,distance=..20] glowing 60 0

execute at @s run effect give @e[tag=!Caster,type=!item_frame,type=!armor_stand,distance=..20] weakness 60 0

execute at @s run playsound minecraft:block.beacon.activate master @a[distance=..20] ~ ~ ~
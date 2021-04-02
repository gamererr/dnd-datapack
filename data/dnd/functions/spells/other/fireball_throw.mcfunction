execute as @s store result score @s DND_Pos_X1 run data get entity @s Pos[0] 1000000
execute as @s store result score @s DND_Pos_Y1 run data get entity @s Pos[1] 1000000
execute as @s store result score @s DND_Pos_Z1 run data get entity @s Pos[2] 1000000

execute as @s at @s run tp @s ^ ^ ^0.001

execute as @s store result score @s DND_Pos_X2 run data get entity @s Pos[0] 1000000
execute as @s store result score @s DND_Pos_Y2 run data get entity @s Pos[1] 1000000
execute as @s store result score @s DND_Pos_Z2 run data get entity @s Pos[2] 1000000

scoreboard players operation @s DND_Pos_X2 -= @s DND_Pos_X1
scoreboard players operation @s DND_Pos_Y2 -= @s DND_Pos_Y1
scoreboard players operation @s DND_Pos_Z2 -= @s DND_Pos_Z1

execute store result entity @s Motion[0] double 0.0005 run scoreboard players get @s DND_Pos_X2
execute store result entity @s Motion[1] double 0.0005 run scoreboard players get @s DND_Pos_Y2
execute store result entity @s Motion[2] double 0.0005 run scoreboard players get @s DND_Pos_Z2

tag @s add DND_FireballThrown

execute as @s at @s run particle flame ^ ^ ^ 0 0 0 0.15 50 force
execute as @s store result score @s DND_Pos_Y1 run data get entity @s Pos[0] 
execute as @s store result score @s DND_Pos_Y1 run data get entity @s Pos[1] 
execute as @s store result score @s DND_Pos_Y1 run data get entity @s Pos[2] 

execute as @s at @s run tp @s ^ ^ ^0.001

execute as @s store result score @s DND_Pos_X2 run data get entity @s Pos[0] 
execute as @s store result score @s DND_Pos_Y2 run data get entity @s Pos[1] 
execute as @s store result score @s DND_Pos_Z2 run data get entity @s Pos[2] 

scoreboard players operation @s DND_Pos_X2 -= @s DND_Pos_X1
scoreboard players operation @s DND_Pos_Y2 -= @s DND_Pos_Y1
scoreboard players operation @s DND_Pos_Z2 -= @s DND_Pos_Z1

execute store result entity @s power[0] double 0.0005 run scoreboard players get @s DND_Pos_X2
execute store result entity @s power[1] double 0.0005 run scoreboard players get @s DND_Pos_Y2
execute store result entity @s power[2] double 0.0005 run scoreboard players get @s DND_Pos_Z2

tag @s add DND_FireballThrown

execute as @s at @s run particle flame ^ ^ ^ 0 0 0 0.15 50 force

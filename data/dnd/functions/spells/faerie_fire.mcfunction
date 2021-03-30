# effects every mod and playing in a 20 block range, gives glowing and weakness for one minute

execute at @s run effect give @e[type=!item_frame,type=!armor_stand,distance=..20] glowing 60 0

execute at @s run effect give @e[type=!item_frame,type=!armor_stand,distance=..20] weakness 60 1

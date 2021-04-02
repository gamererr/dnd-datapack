summon fireball ~ ~1.62 ~ {Tags:["DND_Fireball"]}
playsound minecraft:entity.blaze.shoot master @a[distance=..20]

# execute as @e[tag=DND_Fireball,tag=!DND_FireballThrown] run function dnd:spells/other/fireball_throw

experience add @s -2 levels
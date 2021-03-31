summon fireball ~ ~1.62 ~ {ExplosionPower:2}

# summon small_fireball ~ ~1.62 ~ {Tags:["DND_Fireball"]}
playsound minecraft:entity.blaze.shoot master @a[distance=..20]

# execute as @e[tag=DND_Fireball,tag=!DND_FireballThrown] at @s run function dnd:spells/fireball_throw
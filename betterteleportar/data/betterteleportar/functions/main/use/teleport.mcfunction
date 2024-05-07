particle minecraft:portal ~ ~0.7 ~ 0.1 0.5 0.1 0.2 100
playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 1 1
$tp @s $(x) $(y) $(z) $(x_rotation) $(y_rotation)
$particle minecraft:portal $(x) $(y) $(z) 0.1 0.5 0.1 0.2 300
$playsound minecraft:entity.enderman.teleport player @a $(x) $(y) $(z) 1 1
effect give @s slow_falling 1 0 true
scoreboard players set @s betterteleportar.cooldown 60
execute at @s[predicate=betterteleportar:holdingcnosetlocation,predicate=!betterteleportar:sneaking,scores={betterteleportar.use=1..}] at @s run function betterteleportar:main/nosetlocation
execute at @s[predicate=betterteleportar:holdingcnosetlocation,predicate=betterteleportar:sneaking,scores={betterteleportar.use=1..}] at @s run function betterteleportar:main/setlocation/setlocation1
execute at @s[predicate=!betterteleportar:holdingcnosetlocation,scores={betterteleportar.use=1..,betterteleportar.cooldown=0}] at @s run function betterteleportar:main/use/use
scoreboard players set @s betterteleportar.use 0
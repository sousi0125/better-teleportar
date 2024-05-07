# セット
execute as @a[tag=!betterteleportar.notset] at @s run function betterteleportar:set
# メイン
execute as @a[predicate=betterteleportar:holdingcarrotonastick] at @s run function betterteleportar:main/holding
# 常時
execute as @a[scores={betterteleportar.cooldown=1..}] at @s run scoreboard players remove @s betterteleportar.cooldown 1
execute as @a[scores={betterteleportar.cooldown=1}] at @s run function betterteleportar:main/cooldown
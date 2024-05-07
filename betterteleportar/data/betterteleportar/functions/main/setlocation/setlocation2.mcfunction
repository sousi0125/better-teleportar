$item replace entity @s weapon.mainhand with carrot_on_a_stick{betterteleportar:{itemID:teleportar,setlocation:y,teleportlocation:{x:$(x),y:$(y),z:$(z),x_rotation:$(x_rotation),y_rotation:$(y_rotation)}},display:{Name:'["",{"text":"テレポーター","italic":false}]'}} 1
title @s actionbar "テレポート先をセットしました!"
scoreboard players set @s betterteleportar.cooldown 20
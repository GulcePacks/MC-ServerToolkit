$execute if data storage admin:home id."$(id)".pos if data storage admin:home id."$(id)".dim run tellraw @s {"text":"ZATEN VAR!","color":"gold","italic":false,"bold":true}
$execute if data storage admin:home id."$(id)".pos if data storage admin:home id."$(id)".dim run return fail

$data modify storage admin:home id."$(id)".pos set from entity @s Pos
$data modify storage admin:home id."$(id)".dim set from entity @s Dimension
title @s actionbar {"text":"Home kaydedildi...","color":"green"}
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1 1

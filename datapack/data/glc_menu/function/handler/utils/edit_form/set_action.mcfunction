$data modify storage mc:handler data.actions append value {id:"$(id)",type:"$(type)",params:$(args),player:"$(name)"}

$tellraw @s [{"text":"[Gulce]","color":"gold","bold":true}," ",{"text":"EYLEM EKLENDİ:"}," ",{"text":"$(id)","color":"green"}]
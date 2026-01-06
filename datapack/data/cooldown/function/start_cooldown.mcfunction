# Cooldown başlat (varsayılan süre: 100 tick = 5 saniye)
scoreboard players set @s cd.active 1

# Eğer custom süre yoksa varsayılanı kullan
execute unless score @s cd.duration matches 1.. run scoreboard players set @s cd.duration 100

# Timer'ı başlat
scoreboard players operation @s cd.timer = @s cd.duration

# Storage'a kaydet
data modify storage cooldown:data players append value {uuid:"",cooldown_time:0}
execute store result storage cooldown:data players[-1].cooldown_time int 1 run scoreboard players get @s cd.timer

# Başlangıç mesajı
title @s actionbar {"text":"⏱ Cooldown Başladı!","color":"yellow"}
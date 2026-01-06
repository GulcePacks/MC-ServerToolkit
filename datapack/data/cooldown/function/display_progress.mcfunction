# Progress bar hesapla ve göster
execute store result score #percentage cd.timer run scoreboard players get @s cd.timer
scoreboard players operation #percentage cd.timer *= #100 cd.duration
scoreboard players operation #percentage cd.timer /= @s cd.duration

# ActionBar göster
title @s actionbar [{"text":"⏱ Cooldown: ","color":"gold"},{"score":{"name":"@s","objective":"cd.timer"},"color":"yellow"},{"text":" tick kaldı","color":"gray"}]

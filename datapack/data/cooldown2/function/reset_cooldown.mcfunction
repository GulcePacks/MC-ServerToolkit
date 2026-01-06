# Cooldown sıfırla
scoreboard players set @s cd.active 0
scoreboard players set @s cd.timer 0

# Başarı mesajı
title @s actionbar {"text":"✓ Cooldown Bitti! Hazırsın!","color":"green"}
playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.5
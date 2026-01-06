# Scoreboard oluştur
scoreboard objectives add cd.timer dummy "Cooldown Timer"
scoreboard objectives add cd.active dummy "Cooldown Active"
scoreboard objectives add cd.duration dummy "Cooldown Duration"

# Storage hazırla
data merge storage cooldown:data {players:{},settings:{default_duration:100}}

# Başarı mesajı
tellraw @a {"text":"[Cooldown System] Yüklendi! ✓","color":"green"}
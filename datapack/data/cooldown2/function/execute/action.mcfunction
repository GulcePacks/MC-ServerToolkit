# Macro fonksiyon - Custom action için
# Kullanım: /function cooldown:execute/action {id:"player_name",file:"myfunc:file",arguments:{}}

# Cooldown aktif mi kontrol et
$execute if entity $(id) if score $(id) cd.active matches 1.. run tellraw $(id) {"text":"❌ Cooldown aktif! Bekleyin!","color":"red"}

# Cooldown aktif değilse action'ı çalıştır
$execute if entity $(id) unless score $(id) cd.active matches 1.. run function $(file) $(arguments)
$execute if entity $(id) unless score $(id) cd.active matches 1.. run function cooldown:start_cooldown

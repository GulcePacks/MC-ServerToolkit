# Timer azalt
scoreboard players remove @s[scores={cd.timer=1..}] cd.timer 1

# Cooldown bitti mi kontrol et
execute if score @s cd.timer matches ..0 run function cooldown:reset_cooldown

# Progress bar göster (ActionBar)
execute if score @s cd.timer matches 1.. run function cooldown:display_progress
# === MAIN LOAD DISPATCHER ===

# Custom Admin init
function custom_admin:load
function custom_admin:handler/load/1

# GLc Menu init
function glc_menu:handler/load

# CD İnit
function cooldown:init

# load tamam flag
scoreboard objectives add gulceos.const dummy
scoreboard players set #loaded gulceos.const 1

# EXECUTE
execute as @a[scores={ap_clear_weather=1..}] run function custom_admin:clear_weather
scoreboard players set @a[scores={ap_clear_weather=1..}] ap_clear_weather 0

execute as @a[scores={ap_feed_self=1..}] run function custom_admin:feed_self
scoreboard players set @a[scores={ap_feed_self=1..}] ap_feed_self 0

execute as @a[scores={ap_give_tools=1..}] run function custom_admin:give_tools
scoreboard players set @a[scores={ap_give_tools=1..}] ap_give_tools 0

execute as @a[scores={ap_heal_self=1..}] run function custom_admin:heal_self
scoreboard players set @a[scores={ap_heal_self=1..}] ap_heal_self 0

execute as @a[scores={ap_rain_weather=1..}] run function custom_admin:rain_weather
scoreboard players set @a[scores={ap_rain_weather=1..}] ap_rain_weather 0

execute as @a[scores={ap_speed_boost=1..}] run function custom_admin:speed_boost
scoreboard players set @a[scores={ap_speed_boost=1..}] ap_speed_boost 0

execute as @a[scores={ap_toggle_day=1..}] run function custom_admin:toggle_day
scoreboard players set @a[scores={ap_toggle_day=1..}] ap_toggle_day 0

execute as @a[scores={ap_toggle_night=1..}] run function custom_admin:toggle_night
scoreboard players set @a[scores={ap_toggle_night=1..}] ap_toggle_night 0

execute as @a[scores={ap_lp_menu=1..}] run function custom:lp/menu
scoreboard players set @a[scores={ap_lp_menu=1..}] ap_lp_menu 0

execute as @a[scores={ap_creative=1..}] run gamemode creative @s
scoreboard players set @a[scores={ap_creative=1..}] ap_creative 0

execute as @a[scores={ap_main_menu=1..}] run function custom:menu/open
scoreboard players set @a[scores={ap_main_menu=1..}] ap_main_menu 0

execute as @a[scores={ap_starter_pack=1..}] run function custom:starter_pack
scoreboard players set @a[scores={ap_starter_pack=1..}] ap_starter_pack 0

execute as @a[scores={ap_homeGUI=1..}] run dialog show @s custom:home
scoreboard players set @a[scores={ap_homeGUI=1..}] ap_homeGUI 0

execute as @a[scores={ap_fill_area=1..}] at @s run function custom:permissions/builder/actions/fill_gui
scoreboard players set @a[scores={ap_fill_area=1..}] ap_fill_area 0

execute as @a[scores={ap_actions=1..}] run function actions:menu/open
scoreboard players set @a[scores={ap_actions=1..}] ap_actions 0

execute as @a[scores={ap_logs=1..}] run function _custom:logs
scoreboard players set @a[scores={ap_logs=1..}] ap_logs 0

execute as @a[scores={ap_help=1..}] run function custom:help
scoreboard players set @a[scores={ap_help=1..}] ap_help 0

execute as @a[scores={ap_cc=1..}] run function _custom:clear_chat
scoreboard players set @a[scores={ap_cc=1..}] ap_cc 0

execute as @a[scores={ap_update=1..}] run function gulceos:update
scoreboard players set @a[scores={ap_update=1..}] ap_update 0

execute as @a[scores={ap_godarmor=1..}] run function custom:tools/godarmor
scoreboard players set @a[scores={ap_godarmor=1..}] ap_godarmor 0

execute as @a[scores={ap_ban=1..}] run function custom:tools/kick/menu
scoreboard players set @a[scores={ap_ban=1..}] ap_ban 0

execute as @a[scores={ap_permissions=1..}] run function glc_menu:handler/builder/main
scoreboard players set @a[scores={ap_permissions=1..}] ap_permissions 0

execute as @a[scores={ap_test=1..}] run say ✅
scoreboard players set @a[scores={ap_test=1..}] ap_test 0

scoreboard players tag @e remove reload_counter_match

scoreboard players add @e[tag=main_marker] reload_counter 1

scoreboard players tag @e[tag=main_marker,score_reload_counter_min=1200] add reload_counter_match

scoreboard players set @e[tag=reload_counter_match] reload_counter 0

execute @e[tag=reload_counter_match] ~ ~ ~ reload


execute @e[tag=mobspawn_spawner] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {NoAI:1b,NoGravity:1b,Silent:1,Invulnerable:1,Tags:["mobspawn_stand"]}

execute @e[tag=mobspawn_spawner] ~ ~ ~ scoreboard players operation @e[tag=mobspawn_stand] spawner_score = @e[main_marker] spawner_score

kill @e[tag=mobspawn_spawner]

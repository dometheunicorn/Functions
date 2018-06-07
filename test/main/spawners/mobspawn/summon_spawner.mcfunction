
execute @e[tag=mobspawn_spawner] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {NoAI:1b,NoGravity:1b,Silent:1,Invulnerable:1,Tags:["mobspawn_stand"]}

kill @e[tag=mobspawn_spawner]


scoreboard players set @e[tag=mobspawn_stand] test 0

execute @e[tag=mobspawn_stand] ~ ~ ~ execute @e[type=zombie] ~ ~ ~ scoreboard players add @e[tag=mobspawn_stand] test 1

execute @e[tag=mobspawn_stand,score_test=4] ~ ~ ~ summon minecraft:zombie ~ ~ ~

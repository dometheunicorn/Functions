
scoreboard players set @e[tag=mobspawn_stand] test 4

execute @e[tag=mobspawn_stand] ~ ~ ~ execute @e[type=zombie] ~ ~ ~ scoreboard players remove @e[tag=mobspawn_stand] test 1

execute @e[tag=mobspawn_stand,score_test_min=1] ~ ~ ~ summon minecraft:zombie ~ ~ ~

execute @e[tag=mobspawn_stand] ~ ~ ~ scoreboard players operation @e[type=zombie,r=1] spawner_score = @s spawner_score

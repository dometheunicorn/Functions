scoreboard players add @a tmp 0

scoreboard players tag @a[score_tmp_min=0] add installed

execute @p[tag=!installed] ~ ~ ~ function circle:install

execute @e[type=Squid,name=c] ~ ~ ~ tellraw @a {"text":">>start"}

execute @e[type=Squid,name=c] ~ ~ ~ function circle:start
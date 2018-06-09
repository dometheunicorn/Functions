scoreboard players operation @a[tag=sc] xy = @a[tag=sc] y

scoreboard players operation @a[tag=sc] xy -= @a[tag=sc] x

execute @a[score_xy_min=0] ~ ~ ~ execute @e[tag=c] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ stone 0 replace air

scoreboard players operation @a[tag=sc] dx = @a[tag=sc] x

scoreboard players operation @a[tag=sc] dx *= @a[tag=sc] tmp1

scoreboard players add @a[tag=sc] dx 1

scoreboard players add @a[tag=sc] x 1

scoreboard players operation @a[tag=sc] f -= @a[tag=sc] dx

tp @e[tag=c1] ~ ~ ~1

tp @e[tag=c2] ~ ~ ~-1

tp @e[tag=c3] ~-1 ~ ~

tp @e[tag=c4] ~1 ~ ~

tp @e[tag=c5] ~ ~ ~-1

tp @e[tag=c6] ~ ~ ~1

tp @e[tag=c7] ~1 ~ ~

tp @e[tag=c8] ~-1 ~ ~

execute @e[tag=c1] ~ ~ ~ spreadplayers ~ ~ 1 3 false @e[tag=l1]

execute @e[tag=c2] ~ ~ ~ spreadplayers ~ ~ 1 3 false @e[tag=l2]

execute @e[tag=c3] ~ ~ ~ spreadplayers ~ ~ 1 3 false @e[tag=l3]

execute @e[tag=c4] ~ ~ ~ spreadplayers ~ ~ 1 3 false @e[tag=l4]

execute @e[tag=c5] ~ ~ ~ spreadplayers ~ ~ 1 3 false @e[tag=l5]

execute @e[tag=c6] ~ ~ ~ spreadplayers ~ ~ 1 3 false @e[tag=l6]

execute @e[tag=c7] ~ ~ ~ spreadplayers ~ ~ 1 3 false @e[tag=l7]

execute @e[tag=c8] ~ ~ ~ spreadplayers ~ ~ 1 3 false @e[tag=l8]

scoreboard players set @a[tag=sc] dy 1

scoreboard players operation @a[tag=sc] tmp = @a[tag=sc] y

scoreboard players operation @a[tag=sc] tmp *= @a[tag=sc] tmp1

scoreboard players operation @a[tag=sc] dy -= @a[tag=sc] tmp

execute @a[tag=sc,score_f=-1] ~ ~ ~ function circle:f

execute @e[tag=c] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ stone 0 replace air

execute @a[tag=sc,score_xy_min=0] ~ ~ ~ function circle:loop2

execute @a[tag=sc,score_xy=-1] ~ ~ ~ tellraw @a {"text":">>end: loop2"}

execute @a[tag=sc,score_xy=-1] ~ ~ ~ function circle:end


execute @a[tag=sc,score_tp_min=1] ~ ~ ~ tp @e[tag=c1] ~1 ~ ~

execute @a[tag=sc,score_tp_min=1] ~ ~ ~ tp @e[tag=c5] ~-1 ~ ~

execute @a[tag=sc,score_tp_min=1] ~ ~ ~ tp @e[tag=c2] ~1 ~ ~

execute @a[tag=sc,score_tp_min=1] ~ ~ ~ tp @e[tag=c6] ~-1 ~ ~

execute @a[tag=sc,score_tp_min=1] ~ ~ ~ tp @e[tag=c3] ~ ~ ~1

execute @a[tag=sc,score_tp_min=1] ~ ~ ~ tp @e[tag=c7] ~ ~ ~-1

execute @a[tag=sc,score_tp_min=1] ~ ~ ~ tp @e[tag=c4] ~ ~ ~1

execute @a[tag=sc,score_tp_min=1] ~ ~ ~ tp @e[tag=c8] ~ ~ ~-1

scoreboard players remove @a[tag=sc,score_tp_min=1] tp 1

execute @a[tag=sc,score_tp_min=1] ~ ~ ~ function circle:loop1

execute @a[tag=sc,score_tp=0] ~ ~ ~ execute @e[tag=c1] ~ ~ ~ spreadplayers ~ ~ 1 3 false @e[tag=l1]

execute @a[tag=sc,score_tp=0] ~ ~ ~ execute @e[tag=c2] ~ ~ ~ spreadplayers ~ ~ 1 3 false @e[tag=l2]

execute @a[tag=sc,score_tp=0] ~ ~ ~ execute @e[tag=c3] ~ ~ ~ spreadplayers ~ ~ 1 3 false @e[tag=l3]

execute @a[tag=sc,score_tp=0] ~ ~ ~ execute @e[tag=c4] ~ ~ ~ spreadplayers ~ ~ 1 3 false @e[tag=l4]

execute @a[tag=sc,score_tp=0] ~ ~ ~ execute @e[tag=c5] ~ ~ ~ spreadplayers ~ ~ 1 3 false @e[tag=l5]

execute @a[tag=sc,score_tp=0] ~ ~ ~ execute @e[tag=c6] ~ ~ ~ spreadplayers ~ ~ 1 3 false @e[tag=l6]

execute @a[tag=sc,score_tp=0] ~ ~ ~ execute @e[tag=c7] ~ ~ ~ spreadplayers ~ ~ 1 3 false @e[tag=l7]

execute @a[tag=sc,score_tp=0] ~ ~ ~ execute @e[tag=c8] ~ ~ ~ spreadplayers ~ ~ 1 3 false @e[tag=l8]

execute @a[tag=sc,score_tp=0] ~ ~ ~ tellraw @a {"text":">>end: loop1"}

execute @a[tag=sc,score_tp=0] ~ ~ ~ /scoreboard players set @a[tag=sc] tmp1 2

execute @a[tag=sc,score_tp=0] ~ ~ ~ function circle:loop2
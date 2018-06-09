execute @e[type=squid,name=c] ~ ~ ~ scoreboard players tag @p add sc

scoreboard players set @a[tag=sc] x 0

scoreboard players set @p c 54

scoreboard players operation @p c *= @p r

scoreboard players add @p c 28

execute @e[type=squid,name=c] ~ ~ ~ setblock ~ ~ ~ stone

scoreboard players operation @a[tag=sc] y = @a[tag=sc] r

scoreboard players operation @a[tag=sc] f = @a[tag=sc] r

scoreboard players operation @a[tag=sc] tp = @a[tag=sc] r

kill @e[tag=c]

execute @e[type=squid,name=c] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:2000000000,Tags:["c","c1"]}

execute @e[type=squid,name=c] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:2000000000,Tags:["c","c2"]}

execute @e[type=squid,name=c] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:2000000000,Tags:["c","c3"]}

execute @e[type=squid,name=c] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:2000000000,Tags:["c","c4"]}

execute @e[type=squid,name=c] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:2000000000,Tags:["c","c5"]}

execute @e[type=squid,name=c] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:2000000000,Tags:["c","c6"]}

execute @e[type=squid,name=c] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:2000000000,Tags:["c","c7"]}

execute @e[type=squid,name=c] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:2000000000,Tags:["c","c8"]}

execute @e[type=squid,name=c] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:2000000000,Tags:["l","l1"]}

execute @e[type=squid,name=c] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:2000000000,Tags:["l","l2"]}

execute @e[type=squid,name=c] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:2000000000,Tags:["l","l3"]}

execute @e[type=squid,name=c] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:2000000000,Tags:["l","l4"]}

execute @e[type=squid,name=c] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:2000000000,Tags:["l","l5"]}

execute @e[type=squid,name=c] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:2000000000,Tags:["l","l6"]}

execute @e[type=squid,name=c] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:2000000000,Tags:["l","l7"]}

execute @e[type=squid,name=c] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:2000000000,Tags:["l","l8"]}

kill @e[type=squid,name=c]

function circle:loop1
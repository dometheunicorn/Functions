
fill ~-2 ~-2 ~-2 ~2 ~-1 ~2 minecraft:air 0 replace minecraft:stained_glass 0

execute @a[tag=!sneak,tag=feather] ~ ~ ~ fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:stained_glass 0 replace minecraft:air 0

execute @a[tag=sneak] ~ ~ ~ fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:air 0 replace minecraft:stained_glass 0

execute @a ~ ~ ~ detect ~ ~-1 ~ minecraft:stained_glass 0 particle cloud ~ ~ ~ 1 0.1 1 0.01 5

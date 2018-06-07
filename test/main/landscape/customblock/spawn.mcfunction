

execute @e[tag=custom_block_spawner] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,NoGravity:1b,Passengers:[{id:"minecraft:shulker",Invisible:1b,Invulnerable:1b,Silent:1b,Tags:["custom_block_shulker","custom_block"],NoAI:1b},{id:"falling_block",Block:"minecraft:grass",NoGravity:1b,Time:1,Tags:["custom_block_block","custom_block"]}],Tags:["custom_block_stand","custom_block"]}

kill @e[tag=custom_block_spawner]

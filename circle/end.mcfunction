scoreboard players tag @a remove sc

scoreboard player set @a tmp 0

kill @e[tag=c]

kill @e[tag=l]

tellraw @a {"text":">>end"}

scoreboard players add @p c 8

tellraw @a {"text":"-Radius: ","extra":[{"score":{"objective":"r","name":"@p"}},{"text":"\n-Commands used: "},{"score":{"objective":"c","name":"@p"}},{"text":"\n\n"}]}

playsound minecraft:entity.player.levelup master @a
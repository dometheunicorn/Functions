execute @e[tag=owner] ~ ~ ~ scoreboard players tag @e[tag=pet,r=3] add nearby

# execute @e[tag=pet] ~ ~ ~ execute @s[tag=!nearby] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Tags:[pet_help_stand_self,pet_help_stand]}
execute @e[tag=pet] ~ ~ ~ execute @s[tag=!nearby] ~ ~ ~ summon minecraft:armor_stand ~.5 ~ ~ {Invisible:1b,Tags:[pet_help_stand]}
execute @e[tag=pet] ~ ~ ~ execute @s[tag=!nearby] ~ ~ ~ summon minecraft:armor_stand ~.5 ~ ~.5 {Invisible:1b,Tags:[pet_help_stand]}
execute @e[tag=pet] ~ ~ ~ execute @s[tag=!nearby] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~.5 {Invisible:1b,Tags:[pet_help_stand]}
execute @e[tag=pet] ~ ~ ~ execute @s[tag=!nearby] ~ ~ ~ summon minecraft:armor_stand ~-.5 ~ ~.5 {Invisible:1b,Tags:[pet_help_stand]}
execute @e[tag=pet] ~ ~ ~ execute @s[tag=!nearby] ~ ~ ~ summon minecraft:armor_stand ~-.5 ~ ~ {Invisible:1b,Tags:[pet_help_stand]}
execute @e[tag=pet] ~ ~ ~ execute @s[tag=!nearby] ~ ~ ~ summon minecraft:armor_stand ~-.5 ~ ~-.5 {Invisible:1b,Tags:[pet_help_stand]}
execute @e[tag=pet] ~ ~ ~ execute @s[tag=!nearby] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~-.5 {tInvisible:1b,Tags:[pet_help_stand]}
execute @e[tag=pet] ~ ~ ~ execute @s[tag=!nearby] ~ ~ ~ summon minecraft:armor_stand ~.5 ~ ~-.5 {Invisible:1b,Tags:[pet_help_stand]}


execute @e[tag=pet_help_stand] ~ ~ ~ detect ~ ~ ~ minecraft:air 0 scoreboard players tag @s add air

execute @e[tag=pet_help_stand] ~ ~ ~ tp @s[tag=!air] ~ ~1 ~

execute @e[tag=pet_help_stand] ~ ~ ~ execute @s[tag=!air] ~ ~ ~ detect ~ ~ ~ minecraft:air 0 scoreboard players tag @s add air

execute @e[tag=pet_help_stand] ~ ~ ~ kill @s[tag=!air]

execute @e[tag=owner] ~ ~ ~ scoreboard players tag @e[tag=pet_help_stand,c=1] add nearest_pet_help_stand

# scoreboard players tag @e add self_nearest {Tags:[pet_help_stand_self,nearest_pet_help_stand]}

# execute @e[tag=self_nearest] ~ ~ ~ kill @e[tag=pet_help_stand]

tp @e[tag=pet] @e[tag=nearest_pet_help_stand]

kill @e[tag=pet_help_stand]

scoreboard players tag @e[tag=pet] remove nearby
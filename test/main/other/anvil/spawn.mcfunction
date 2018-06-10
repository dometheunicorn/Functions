
execute @e[tag=anvil_spawner] ~ ~ ~ setblock ~ ~ ~ minecraft:anvil 0

execute @e[tag=anvil_spawner] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,NoGravity:1b,ShowArms:1b,DisabledSlots:1973790,Pose:{RightArm:[0f,180f,90f]}}

kill @e[tag=anvil_spawner]

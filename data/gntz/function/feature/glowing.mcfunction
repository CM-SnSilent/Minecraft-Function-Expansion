summon minecraft:lightning_bolt ~ ~ ~
effect give @a minecraft:glowing 600 1 true
title @a actionbar {"text":"\u00a7l已开启玩家发光","color":"green"}
execute at @a run particle minecraft:end_rod ~ ~10 ~ 1 50 1 0.1 1000 force @a
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
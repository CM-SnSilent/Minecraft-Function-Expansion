gamemode survival @a
scoreboard objectives remove adven_death
scoreboard objectives remove adven_health
effect give @a minecraft:saturation 2 255 true

scoreboard players set @a gntz.adven.t 0
title @a actionbar {"text":"\u00a7l已关闭极限生存","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
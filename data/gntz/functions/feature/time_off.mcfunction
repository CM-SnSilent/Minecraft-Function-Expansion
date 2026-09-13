tag @a remove gntz.time
tag @a remove gntz.temp
scoreboard objectives remove gntz.time

scoreboard players set @a gntz.time.t 0
title @a actionbar {"text":"\u00a7l已关闭计时器","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
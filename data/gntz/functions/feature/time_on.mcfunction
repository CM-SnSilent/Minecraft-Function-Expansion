tag @a add gntz.time
scoreboard objectives add gntz.time dummy {"text":"\u00a7l游玩时间","color":"yellow"}
scoreboard objectives setdisplay sidebar
scoreboard objectives setdisplay sidebar gntz.time

scoreboard players set @a gntz.time.t 3
title @a actionbar {"text":"\u00a7l已开启计时器","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
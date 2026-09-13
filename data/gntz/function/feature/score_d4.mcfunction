scoreboard objectives setdisplay sidebar
scoreboard objectives add score_kill playerKillCount {"text":"\u00a7l击杀榜","color":"yellow"}
scoreboard objectives setdisplay sidebar score_kill

scoreboard players set @a gntz.score.t 0
title @a actionbar {"text":"\u00a7l已建立击杀榜","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
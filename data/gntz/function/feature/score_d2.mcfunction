scoreboard objectives setdisplay list
scoreboard objectives add score_health health
scoreboard objectives setdisplay list score_health

scoreboard players set @a gntz.score.t 0
title @a actionbar {"text":"\u00a7l已建立生命榜","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
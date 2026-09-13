scoreboard objectives remove score_food
scoreboard objectives remove score_kill
scoreboard objectives remove score_death
scoreboard objectives remove score_health

scoreboard players set @a gntz.score.t 0
title @a actionbar {"text":"\u00a7l已删除记分榜","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
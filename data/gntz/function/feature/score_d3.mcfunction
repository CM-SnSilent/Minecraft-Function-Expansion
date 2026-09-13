scoreboard objectives setdisplay sidebar
scoreboard objectives add score_death deathCount {"text":"\u00a7l去世榜","color":"yellow"}
scoreboard objectives setdisplay sidebar score_death

scoreboard players set @a gntz.score.t 0
title @a actionbar {"text":"\u00a7l已建立去世榜","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
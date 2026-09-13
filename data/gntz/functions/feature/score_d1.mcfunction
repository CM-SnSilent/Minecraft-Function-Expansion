scoreboard objectives setdisplay sidebar
scoreboard objectives add score_food food {"text":"\u00a7l饱食度","color":"yellow"}
scoreboard objectives setdisplay sidebar score_food

scoreboard players set @a gntz.score.t 0
title @a actionbar {"text":"\u00a7l已建立饱食度","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
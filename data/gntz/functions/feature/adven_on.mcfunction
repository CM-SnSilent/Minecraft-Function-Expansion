difficulty hard
gamemode survival @a
scoreboard objectives setdisplay list
scoreboard objectives add adven_health health
scoreboard objectives add adven_death deathCount
scoreboard objectives setdisplay list adven_health

scoreboard players set @a gntz.adven.t 2
title @a actionbar {"text":"\u00a7l已开启极限生存","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a

#execute as @a run attribute @s minecraft:generic.max_health base set 10
#execute as @a run attribute @s minecraft:max_health base set 10
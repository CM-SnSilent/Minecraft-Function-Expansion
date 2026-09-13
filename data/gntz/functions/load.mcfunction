scoreboard objectives add gntz.clock dummy
scoreboard objectives add gntz.time.t trigger
scoreboard objectives add gntz.adven.t trigger
scoreboard objectives add gntz.score.t trigger

tellraw @a {"text":"\u00a7l功能拓展1.2-1.20","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
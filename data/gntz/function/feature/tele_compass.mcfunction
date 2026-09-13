summon minecraft:lightning_bolt ~ ~ ~
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:compass"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_pearl"}}]

effect give @p minecraft:slow_falling 1 255 true
title @a actionbar [{"selector":"@p"},{"text":"\u00a7l已触发定点传送","color":"yellow"}]

execute at @p run particle minecraft:end_rod ~ ~2 ~ 0 100 0 0.1 1000 force @a
execute at @a run playsound minecraft:entity.lightning_bolt.thunder player @a

execute as @e[type=minecraft:armor_stand,nbt={Invisible:true,Marker:true,NoBasePlate:true}] run tp @p[gamemode=creative] @s
execute if block ~ ~-1 ~ minecraft:beacon{Levels:4} as @e[type=minecraft:armor_stand,nbt={Invisible:true,Marker:true,NoBasePlate:true}] run tp @p @s

execute at @e[type=minecraft:armor_stand,nbt={Invisible:true,Marker:true,NoBasePlate:true}] run playsound minecraft:entity.enderman.teleport master @a
execute at @e[type=minecraft:armor_stand,nbt={Invisible:true,Marker:true,NoBasePlate:true}] run particle minecraft:end_rod ~ ~2 ~ 0 100 0 0.1 1000 force @a
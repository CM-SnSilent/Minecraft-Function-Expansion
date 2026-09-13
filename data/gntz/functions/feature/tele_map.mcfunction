summon minecraft:lightning_bolt ~ ~ ~
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:map"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_pearl"}}]

kill @e[type=minecraft:armor_stand,nbt={Invisible:true,Marker:true,NoBasePlate:true}]
execute as @p[gamemode=creative,limit=1] run summon minecraft:armor_stand ~ ~ ~ {Invisible:true,Marker:true,NoBasePlate:true}
execute if block ~ ~-1 ~ minecraft:beacon{Levels:4} run summon minecraft:armor_stand ~ ~ ~ {Invisible:true,Marker:true,NoBasePlate:true}

execute in minecraft:overworld run forceload remove all
execute in minecraft:the_nether run forceload remove all
execute in minecraft:the_end run forceload remove all

forceload add ~ ~

particle minecraft:enchant ~ ~1 ~ 0 0.5 0 0.5 500 force @a
particle minecraft:end_rod ~ ~2 ~ 0 100 0 0.1 500 force @a
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
title @a actionbar [{"selector":"@p"},{"text":"\u00a7l已记录当前坐标","color":"yellow"}]
random value 1..2
summon minecraft:lightning_bolt ~ ~ ~
title @a actionbar {"text":"\u00a7l已获得隐形展示框","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
give @p minecraft:item_frame[minecraft:entity_data={id:"item_frame",Invisible:true,Fixed:false}]
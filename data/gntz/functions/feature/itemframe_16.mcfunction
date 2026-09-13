summon minecraft:lightning_bolt ~ ~ ~
give @p minecraft:item_frame{EntityTag:{Invisible:1b}}
title @a actionbar {"text":"\u00a7l已获得隐形展示框","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
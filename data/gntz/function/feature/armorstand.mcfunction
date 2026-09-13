data merge entity @s {ShowArms:1b}
title @a actionbar {"text":"\u00a7l已添加手臂","color":"green"}
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},distance=0..2]
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
data merge entity @s {PickupDelay:-1}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_block"}}] at @s if block ~ ~ ~ minecraft:water_cauldron[level=3] if block ~ ~-1 ~ minecraft:campfire[lit=true] run data merge entity @s {PickupDelay:-1}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:totem_of_undying"}}] at @s if block ~ ~ ~ minecraft:water_cauldron[level=3] if block ~ ~-1 ~ minecraft:campfire[lit=true] run data merge entity @s {PickupDelay:-1}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_apple"}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_block"}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:totem_of_undying"}}] at @s[distance=0..1] if block ~ ~ ~ minecraft:water_cauldron[level=3] if block ~ ~-1 ~ minecraft:campfire[lit=true] run particle minecraft:enchant ~ ~1 ~ 0 0.5 0 0.5 100 force @a

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_apple"}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_block"}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:totem_of_undying"}}] at @s[distance=0..1] if block ~ ~ ~ minecraft:water_cauldron[level=3] if block ~ ~-1 ~ minecraft:campfire[lit=true] run give @p minecraft:enchanted_golden_apple 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_apple"}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_block"}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:totem_of_undying"}}] at @s[distance=0..1] if block ~ ~ ~ minecraft:water_cauldron[level=3] if block ~ ~-1 ~ minecraft:campfire[lit=true] run playsound minecraft:entity.experience_orb.pickup master @p

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_apple"}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_block"}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:totem_of_undying"}}] at @s[distance=0..1] if block ~ ~ ~ minecraft:water_cauldron[level=3] if block ~ ~-1 ~ minecraft:campfire[lit=true] run kill @e[type=minecraft:item]
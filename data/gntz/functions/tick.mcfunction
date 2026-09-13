#==================================================================================================================

#function gntz:feature/crossbow
execute as @a at @s if block ~ ~ ~ minecraft:stonecutter run kill @s
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:clock"}]}] at @s run function gntz:feature/clock
execute as @e[type=minecraft:trident] at @s if entity @s[y=-60,dy=-10] run data modify entity @s DealtDamage set value 1b
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:lodestone"}]}] at @s as @e[type=minecraft:item,distance=1..5] run tp @s @p

#==================================================================================================================

scoreboard players enable @a gntz.time.t
scoreboard players enable @a gntz.adven.t
scoreboard players enable @a gntz.score.t

execute as @a[scores={gntz.time.t=1..}] run function gntz:feature/time_num
execute as @a[scores={gntz.adven.t=1..}] run function gntz:feature/adven_num
execute as @a[scores={gntz.score.t=1..}] run function gntz:feature/score_num

#==================================================================================================================

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}}] as @e[type=minecraft:armor_stand,distance=0..1] run function gntz:feature/armorstand

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye"}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:compass"}},distance=0..1] run function gntz:feature/glowing

function gntz:tick21
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:piglin_head"}],Dimension:"minecraft:the_nether"}] at @s as @e[type=minecraft:piglin,distance=1..9] run function gntz:feature/head_piglin

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:item_frame"}}] as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:potion_contents":{potion:"minecraft:long_invisibility"}},id:"minecraft:potion"}},distance=0..1] run function gntz:feature/itemframe_16
execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:item_frame"}}] as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:potion_contents":{potion:"minecraft:long_invisibility"}},id:"minecraft:potion"}},distance=0..1] run function gntz:feature/itemframe_20

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald_block"}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:written_book"}},distance=0..1] run function gntz:feature/head_16
execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald_block"}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:written_book"}},distance=0..1] run function gntz:feature/head_20

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_pearl"}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:map"}},distance=0..1] run function gntz:feature/tele_map
execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_pearl"}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:compass"}},distance=0..1] run function gntz:feature/tele_compass

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_apple"}}] at @s if block ~ ~ ~ minecraft:water_cauldron[level=3] if block ~ ~-1 ~ minecraft:campfire[lit=true] run function gntz:feature/cauldron

#==================================================================================================================
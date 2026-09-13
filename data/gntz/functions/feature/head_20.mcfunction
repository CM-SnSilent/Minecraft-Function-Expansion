random value 1..2
execute at @p run setblock ~ ~2 ~ barrel

execute at @p run data modify block ~ ~2 ~ Items[{Slot:0b}] set value {id:"minecraft:player_head",count:1,Slot:0b,components:{"minecraft:profile":{name:"who"}}}
execute at @p run data modify block ~ ~2 ~ Items[{Slot:0b}].components."minecraft:profile".name set from entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:written_book"}},limit=1] Item.components."minecraft:written_book_content".title.raw
execute at @p run data modify block ~ ~2 ~ Items[{Slot:0b}].components."minecraft:profile".name set from entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:written_book"}},limit=1] Item.components."minecraft:written_book_content".title.raw
execute at @p run data modify block ~ ~2 ~ Items[{Slot:0b}].components."minecraft:profile".name set from entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:written_book"}},limit=1] Item.components."minecraft:written_book_content".title.raw
execute at @p run data modify block ~ ~2 ~ Items[{Slot:0b}].components."minecraft:profile".name set from entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:written_book"}},limit=1] Item.components."minecraft:written_book_content".title.raw

execute at @p run setblock ~ ~2 ~ air destroy
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:barrel"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:written_book"}},distance=0..2]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald_block"}},distance=0..2]

title @p actionbar {"text":"\u00a7l已获得玩家头颅","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
fill 0 0 0 1 1 1 替换名_slab[type=bottom,waterlogged=false] replace 被替换名_slab[type=bottom,waterlogged=false]
fill 0 0 0 1 1 1 替换名_slab[type=double,waterlogged=false] replace 被替换名_slab[type=double,waterlogged=false]
fill 0 0 0 1 1 1 替换名_slab[type=top,waterlogged=false] replace 被替换名_slab[type=top,waterlogged=false]

fill 0 0 0 1 1 1 替换名_slab[type=bottom,waterlogged=true] replace 被替换名_slab[type=bottom,waterlogged=true]
fill 0 0 0 1 1 1 替换名_slab[type=double,waterlogged=true] replace 被替换名_slab[type=double,waterlogged=true]
fill 0 0 0 1 1 1 替换名_slab[type=top,waterlogged=true] replace 被替换名_slab[type=top,waterlogged=true]

tellraw @a {"text":"\u00a7l已替换半砖","color":"yellow"}
particle minecraft:totem_of_undying ~ ~1 ~ 2 2 2 0.1 100 normal @a
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
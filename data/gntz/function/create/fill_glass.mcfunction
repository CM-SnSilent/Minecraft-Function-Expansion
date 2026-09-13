fill 0 0 0 1 1 1 black_stained_glass replace 颜色_stained_glass
fill 0 0 0 1 1 1 blue_stained_glass replace 颜色_stained_glass
fill 0 0 0 1 1 1 brown_stained_glass replace 颜色_stained_glass
fill 0 0 0 1 1 1 cyan_stained_glass replace 颜色_stained_glass
fill 0 0 0 1 1 1 gray_stained_glass replace 颜色_stained_glass
fill 0 0 0 1 1 1 green_stained_glass replace 颜色_stained_glass
fill 0 0 0 1 1 1 light_blue_stained_glass replace 颜色_stained_glass
fill 0 0 0 1 1 1 light_gray_stained_glass replace 颜色_stained_glass
fill 0 0 0 1 1 1 lime_stained_glass replace 颜色_stained_glass
fill 0 0 0 1 1 1 magenta_stained_glass replace 颜色_stained_glass
fill 0 0 0 1 1 1 orange_stained_glass replace 颜色_stained_glass
fill 0 0 0 1 1 1 pink_stained_glass replace 颜色_stained_glass
fill 0 0 0 1 1 1 purple_stained_glass replace 颜色_stained_glass
fill 0 0 0 1 1 1 red_stained_glass replace 颜色_stained_glass
fill 0 0 0 1 1 1 white_stained_glass replace 颜色_stained_glass
fill 0 0 0 1 1 1 yellow_stained_glass replace 颜色_stained_glass

tellraw @a {"text":"\u00a7l已替换玻璃","color":"yellow"}
particle minecraft:totem_of_undying ~ ~1 ~ 2 2 2 0.1 100 normal @a
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
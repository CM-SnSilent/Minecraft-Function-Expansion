fill 0 0 0 1 1 1 black_wool replace black_concrete
fill 0 0 0 1 1 1 blue_wool replace blue_concrete
fill 0 0 0 1 1 1 brown_wool replace brown_concrete
fill 0 0 0 1 1 1 cyan_wool replace cyan_concrete
fill 0 0 0 1 1 1 gray_wool replace gray_concrete
fill 0 0 0 1 1 1 green_wool replace green_concrete
fill 0 0 0 1 1 1 light_blue_wool replace light_blue_concrete
fill 0 0 0 1 1 1 light_gray_wool replace light_gray_concrete
fill 0 0 0 1 1 1 lime_wool replace lime_concrete
fill 0 0 0 1 1 1 magenta_wool replace magenta_concrete
fill 0 0 0 1 1 1 orange_wool replace orange_concrete
fill 0 0 0 1 1 1 pink_wool replace pink_concrete
fill 0 0 0 1 1 1 purple_wool replace purple_concrete
fill 0 0 0 1 1 1 red_wool replace red_concrete
fill 0 0 0 1 1 1 white_wool replace white_concrete
fill 0 0 0 1 1 1 yellow_wool replace yellow_concrete

tellraw @a {"text":"\u00a7l已替换混凝土为羊毛","color":"yellow"}
particle minecraft:totem_of_undying ~ ~1 ~ 2 2 2 0.1 100 normal @a
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
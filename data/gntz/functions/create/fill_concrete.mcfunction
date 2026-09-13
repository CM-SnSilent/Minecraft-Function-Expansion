fill 0 0 0 1 1 1 black_concrete replace black_wool
fill 0 0 0 1 1 1 blue_concrete replace blue_wool
fill 0 0 0 1 1 1 brown_concrete replace brown_wool
fill 0 0 0 1 1 1 cyan_concrete replace cyan_wool
fill 0 0 0 1 1 1 gray_concrete replace gray_wool
fill 0 0 0 1 1 1 green_concrete replace green_wool
fill 0 0 0 1 1 1 light_blue_concrete replace light_blue_wool
fill 0 0 0 1 1 1 light_gray_concrete replace light_gray_wool
fill 0 0 0 1 1 1 lime_concrete replace lime_wool
fill 0 0 0 1 1 1 magenta_concrete replace magenta_wool
fill 0 0 0 1 1 1 orange_concrete replace orange_wool
fill 0 0 0 1 1 1 pink_concrete replace pink_wool
fill 0 0 0 1 1 1 purple_concrete replace purple_wool
fill 0 0 0 1 1 1 red_concrete replace red_wool
fill 0 0 0 1 1 1 white_concrete replace white_wool
fill 0 0 0 1 1 1 yellow_concrete replace yellow_wool

tellraw @a {"text":"\u00a7l已替换羊毛为混凝土","color":"yellow"}
particle minecraft:totem_of_undying ~ ~1 ~ 2 2 2 0.1 100 normal @a
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
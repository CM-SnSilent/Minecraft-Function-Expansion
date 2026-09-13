player Log dropStack all
player Ice dropStack all
player pig dropStack all
player Iron dropStack all
player Alex dropStack all
player Steve dropStack all
player creeper dropStack all

tellraw @a {"text":"\u00a7l执行成功","color":"yellow"}
particle minecraft:totem_of_undying ~ ~1 ~ 2 2 2 0.1 100 normal @a
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
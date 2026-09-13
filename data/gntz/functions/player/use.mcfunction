player Log use interval 1
player Ice use interval 1
player pig use interval 1
player Iron use interval 1
player Alex use interval 1
player Steve use interval 1
player creeper use interval 1

tellraw @a {"text":"\u00a7l执行成功","color":"yellow"}
particle minecraft:totem_of_undying ~ ~1 ~ 2 2 2 0.1 100 normal @a
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
player Log attack interval 5
player Ice attack interval 5
player pig attack interval 5
player Iron attack interval 5
player Alex attack interval 5
player Steve attack interval 5
player creeper attack interval 5

tellraw @a {"text":"\u00a7l执行成功","color":"yellow"}
particle minecraft:totem_of_undying ~ ~1 ~ 2 2 2 0.1 100 normal @a
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
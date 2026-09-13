execute as @r at @s run player Log spawn at ~ ~3 ~
execute as @r at @s run player Ice spawn at ~ ~3 ~
execute as @r at @s run player pig spawn at ~ ~3 ~
execute as @r at @s run player Alex spawn at ~ ~3 ~
execute as @r at @s run player Iron spawn at ~ ~3 ~
execute as @r at @s run player Steve spawn at ~ ~3 ~
execute as @r at @s run player creeper spawn at ~ ~3 ~

tellraw @a {"text":"\u00a7l执行成功","color":"yellow"}
particle minecraft:totem_of_undying ~ ~1 ~ 2 2 2 0.1 100 normal @a
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
execute as @r at @s run player Carpet.1 spawn at ~ ~3 ~
execute as @r at @s run player Carpet.2 spawn at ~ ~3 ~
execute as @r at @s run player Carpet.3 spawn at ~ ~3 ~
execute as @r at @s run player Carpet.4 spawn at ~ ~3 ~
execute as @r at @s run player Carpet.5 spawn at ~ ~3 ~
execute as @r at @s run player Carpet.6 spawn at ~ ~3 ~
execute as @r at @s run player Carpet.7 spawn at ~ ~3 ~
execute as @r at @s run player Carpet.8 spawn at ~ ~3 ~
execute as @r at @s run player Carpet.9 spawn at ~ ~3 ~

tellraw @a {"text":"\u00a7l执行成功","color":"yellow"}
particle minecraft:totem_of_undying ~ ~1 ~ 2 2 2 0.1 100 normal @a
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
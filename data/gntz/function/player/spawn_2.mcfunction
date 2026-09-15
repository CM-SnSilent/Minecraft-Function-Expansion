execute as @r at @s run player Carpet.10 spawn at ~ ~3 ~
execute as @r at @s run player Carpet.11 spawn at ~ ~3 ~
execute as @r at @s run player Carpet.12 spawn at ~ ~3 ~
execute as @r at @s run player Carpet.13 spawn at ~ ~3 ~
execute as @r at @s run player Carpet.14 spawn at ~ ~3 ~
execute as @r at @s run player Carpet.15 spawn at ~ ~3 ~
execute as @r at @s run player Carpet.16 spawn at ~ ~3 ~
execute as @r at @s run player Carpet.17 spawn at ~ ~3 ~
execute as @r at @s run player Carpet.18 spawn at ~ ~3 ~
execute as @r at @s run player Carpet.19 spawn at ~ ~3 ~

tellraw @a {"text":"\u00a7l执行成功","color":"yellow"}
particle minecraft:totem_of_undying ~ ~1 ~ 2 2 2 0.1 100 normal @a
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
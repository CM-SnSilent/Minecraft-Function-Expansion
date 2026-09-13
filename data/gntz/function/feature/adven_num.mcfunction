execute as @a[scores={gntz.adven.t=1}] run function gntz:feature/adven_on
execute as @a[scores={gntz.adven.t=3..}] run function gntz:feature/adven_off
execute as @a[gamemode=!spectator,scores={adven_death=1..}] at @s run function gntz:feature/adven_die
execute as @a[scores={gntz.adven.t=2}] run data modify entity @e[type=minecraft:creeper,limit=1,nbt=!{powered:1b}] powered set value 1b
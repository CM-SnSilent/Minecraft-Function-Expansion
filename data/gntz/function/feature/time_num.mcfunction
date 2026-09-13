execute as @a[tag=gntz.time,limit=1] run function gntz:feature/time_del
execute as @a[scores={gntz.time.t=1},limit=1] run function gntz:feature/time_on
execute as @a[scores={gntz.time.t=2},limit=1] run function gntz:feature/time_off
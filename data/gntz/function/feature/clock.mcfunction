execute store result score clock gntz.clock run time query gametime

scoreboard players set second gntz.clock 20
scoreboard players set minute gntz.clock 1200
scoreboard players set hour gntz.clock 72000

scoreboard players operation seconds gntz.clock = clock gntz.clock
scoreboard players operation minutes gntz.clock = clock gntz.clock
scoreboard players operation hours gntz.clock = clock gntz.clock

scoreboard players operation seconds gntz.clock /= second gntz.clock
scoreboard players operation minutes gntz.clock /= minute gntz.clock
scoreboard players operation hours gntz.clock /= hour gntz.clock

scoreboard players set minutes.h gntz.clock 60
scoreboard players operation minutes.h gntz.clock *= hours gntz.clock
scoreboard players operation minutes gntz.clock -= minutes.h gntz.clock

scoreboard players set seconds.1 gntz.clock 60
scoreboard players set seconds.2 gntz.clock 3600
scoreboard players operation seconds.m gntz.clock = minutes gntz.clock
scoreboard players operation seconds.h gntz.clock = hours gntz.clock
scoreboard players operation seconds.m gntz.clock *= seconds.1 gntz.clock
scoreboard players operation seconds.h gntz.clock *= seconds.2 gntz.clock

scoreboard players set seconds.s gntz.clock 0
scoreboard players operation seconds.s gntz.clock += seconds.m gntz.clock
scoreboard players operation seconds.s gntz.clock += seconds.h gntz.clock
scoreboard players operation seconds gntz.clock -= seconds.s gntz.clock

title @s actionbar [{"score":{"name":"hours","objective":"gntz.clock"}},{"text":"\u00a7e时"},{"text":" "},{"score":{"name":"minutes","objective":"gntz.clock"}},{"text":"\u00a7e分"},{"text":" "},{"score":{"name":"seconds","objective":"gntz.clock"}},{"text":"\u00a7e秒"}]
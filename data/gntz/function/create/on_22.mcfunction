gamerule command_block_output false
gamerule send_command_feedback true

gamerule mob_drops false
gamerule spawn_mobs false
gamerule mob_griefing true
gamerule advance_time false
gamerule keep_inventory true
gamerule spawn_monsters false
gamerule advance_weather false
gamerule immediate_respawn true

clear @a
time set day
weather clear
effect clear @a
recipe take @a *
xp set @a 0 levels
xp set @a 0 points
kill @e[type=item]
difficulty peaceful
gamemode creative @a
advancement revoke @a everything

function gntz:create/fill21
function gntz:create/carpet

tellraw @a {"text":"\u00a7l已开启创造设定","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
gamerule commandBlockOutput false
gamerule sendCommandFeedback true

gamerule doMobLoot false
gamerule mobGriefing true
gamerule keepInventory true
gamerule doMobSpawning false
gamerule doWeatherCycle false
gamerule doDaylightCycle false
gamerule doImmediateRespawn true

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

function gntz:create/fill
function gntz:create/carpet

tellraw @a {"text":"\u00a7l已开启创造设定","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
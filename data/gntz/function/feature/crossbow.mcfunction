clear @a minecraft:spectral_arrow[minecraft:custom_name="invinity"]
kill @e[type=minecraft:spectral_arrow,nbt={item:{components:{"minecraft:custom_name":"invinity"}},inGround:1b}]
item replace entity @a container.0 with minecraft:crossbow[minecraft:charged_projectiles=[{id:"spectral_arrow",components:{custom_name:"invinity"}}]]
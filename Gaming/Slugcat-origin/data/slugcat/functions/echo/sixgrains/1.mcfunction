effect give @s minecraft:blindness 22 1 true
effect give @s minecraft:darkness 24 1 true
effect give @s minecraft:slowness 24 6 true
title @a actionbar ["",{"text":"...","color":"#d1c0df","underlined":true,"bold":true,"obfuscated":true},{"color":"#d1c0df","underlined":true,"bold":true,"text":"..."},{"color":"#d1c0df","text":"Our presence has been revealed to you now, young one."},{"color":"#d1c0df","text":"...","underlined":true,"bold":true},{"color":"#d1c0df","text":"...","underlined":true,"bold":true,"obfuscated":true}]
execute as @a at @s run playsound slugcat:entity.echo.talk neutral @s
schedule function slugcat:echo/sixgrains/2 100
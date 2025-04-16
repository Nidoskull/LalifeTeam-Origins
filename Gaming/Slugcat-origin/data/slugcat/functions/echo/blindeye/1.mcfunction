effect give @s minecraft:blindness 25 1 true
effect give @s minecraft:darkness 28 1 true
effect give @s minecraft:slowness 28 6 true
title @a actionbar ["",{"text":"...","color":"#d1c0df","underlined":true,"bold":true,"obfuscated":true},{"color":"#d1c0df","underlined":true,"bold":true,"text":"..."},{"color":"#d1c0df","text":"Such drive! Such tenacity! All to come to such a lonely forsaken place!"},{"color":"#d1c0df","text":"...","underlined":true,"bold":true},{"color":"#d1c0df","text":"...","underlined":true,"bold":true,"obfuscated":true}]
execute as @a at @s run playsound slugcat:entity.echo.talk neutral @s
schedule function slugcat:echo/blindeye/2 100
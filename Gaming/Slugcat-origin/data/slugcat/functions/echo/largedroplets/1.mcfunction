effect give @s minecraft:blindness 25 1 true
effect give @s minecraft:darkness 28 1 true
effect give @s minecraft:slowness 28 6 true
title @a actionbar ["",{"text":"...","color":"#d1c0df","underlined":true,"bold":true,"obfuscated":true},{"color":"#d1c0df","underlined":true,"bold":true,"text":"..."},{"color":"#d1c0df","text":"Another presence attempts to commune with mine."},{"color":"#d1c0df","text":"...","underlined":true,"bold":true},{"color":"#d1c0df","text":"...","underlined":true,"bold":true,"obfuscated":true}]
execute as @a at @s run playsound slugcat:entity.echo.talk neutral @s
schedule function slugcat:echo/largedroplets/2 100
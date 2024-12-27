weather clear 22s
tellraw @s ["",{"text":"[","color":"gray"},{"text":"Slugcat Origins","bold":true},{"text":"]","color":"gray"},{"text":" Rain is coming. Find shelter.","italic":true}]
resource set @s slugcat:common/weather_warning_resource 22
resource set @s slugcat:common/weather_warning_cooldown 1
playsound slugcat:weather.rain.light weather @s
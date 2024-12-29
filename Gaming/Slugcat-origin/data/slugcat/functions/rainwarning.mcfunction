weather clear 22s
tellraw @s ["",{"text":"[","color":"gray"},{"text":"Slugcat Origins","bold":true},{"text":"]","color":"gray"},{"text":" Rain is coming. Find shelter.","italic":true}]
tellraw @s ["",{"text":"[","color":"gray"},{"text":"Slugcat Origins","bold":true},{"text":"]","color":"gray"},{"text":" This break in the clouds won't happen again for five minutes.","italic":true,"color":"#909090"}]
resource set @s slugcat:common/weather_warning_resource 22
resource set @s slugcat:common/weather_warning_cd_used 300
playsound slugcat:weather.rain.light weather @s
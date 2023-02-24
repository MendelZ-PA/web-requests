require "http"

response = HTTP.get("https://api.openweathermap.org/data/2.5/weather?zip=19072,us&units=imperial&APPID=#{ENV["OPEN_WEATHER_API_KEY"]}")

pp response.parse(:json)

#weather = []
#index = 0
#while index < response.parse(:json)
#weather << response.parse(:json)["main"] { "temp" }
#weather << response.parse(:json)["sys"] { "name" }
# index += 1
#end

#puts weather

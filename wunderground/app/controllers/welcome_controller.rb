class WelcomeController < ApplicationController
  def index
  end

  def test
  	response = HTTParty.get("http://api.wunderground.com/api/2737b78637130349/conditions/q/CA/San_Francisco.json")
  @location = response["location"]["city"]
  @temp_f = response["current_observation"]["temp_f"]
  @temp_c = response["current_observation"]["temp_c"]
  @weather_icon = response["current_observation"]["icon_url"]
  @weather_words = response["current_observation"]["weather"]
  @forcast_link =response["current_observation"]["forcast_url"]
  @real_feel = response["current_observation"]["feelslike_f"]
  end
end

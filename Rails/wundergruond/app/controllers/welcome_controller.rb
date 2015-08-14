class WelcomeController < ApplicationController
  def index
  	@states = %w(AL AK AZ HI CA OR WA ID UT NV NB KS TN FL GA ID IL IN IA KY LA MA MT MS MI MN MO NH NJ NM NY NC ND OH OK)	
@states.sort!
if params[:city] != nil
  if params[:city]!= ""
    if params[:city].include?("")
      params[:city].gsub! "", "_"
    end
    if params[:state]==""
url=("http://api.wunderground.com/api/2737b78637130349/conditions/q/#{params[:state]}/#{params[:city]}.json")

open(url) do |f|
  json_string = f.read
  response= JSON.parse(json_string)
@location = response["location"=>"city"]
    @temp_f = response"current_observation"]["temp_f"]
    @temp_c = response["current_observation"]["temp_c"]
    @weather_icon = response["current_observation"]["icon_url"]
    @weather_words = response["current_observation"]["weather"]
    @forecast_link = response["current_observation"]["forecast_url"]
    @real_feel = response["current_observation"]["feelslike_f"]
   end 
end

#if/elsif/else goes here with view_context.image_path

def test
  response = HTTParty.get("http://api.wunderground.com/api/2737b78637130349/geolookup/conditions/q/CA/San_Francisco.json")

    @location = response["location"=>"city"]
    @temp_f = response["current_observation"]["temp_f"]
    @temp_c = response["current_observation"]["temp_c"]
    @weather_icon = response["current_observation"]["icon_url"]
    @weather_words = response["current_observation"]["weather"]
    @forecast_link = response["current_observation"]["forecast_url"]
    @real_feel = response["current_observation"]["feelslike_f"]
    
end
end

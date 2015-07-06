todays_temp = gets.chomp.to_i
def going_hiking(temp)
if temp == 80
	puts "It's #{temp}! It's freezing"

 elsif temp != 23 && <  temp < 50 
	puts "#{temp} degrees is perfect. I'm going hiking!"


else temp <=33
	puts "#{temp} degrees is Way too cold for hiking!"


end
end
puts going_hiking(todays_temp)


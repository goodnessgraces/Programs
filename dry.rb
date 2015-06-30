# puts "Sarah's hair is blonde"
# puts "Sarah's is blue"
# puts "Sarah's height is 60 inches"
sarah_attributes = {"hair color"=> "blonde", "eye color"=> "blue", height: "60 inches"}
sarah_attributes.each do |key, value|
	puts "Sarah's #{key} is #{value}"
end
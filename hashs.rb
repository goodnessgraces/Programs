# my_hash ={}
# my_hash["name"] = "tracey"
# my_hash["age"]= 34
# my_hash["eye color"] = "green"
# puts my_hash




# Hash rocket style


# my_hash = {"name" => "tracey", "age" => 34, 
# 	"eye color" => "green"}
# 	puts my_hash



# Style 2
	# my_hash = {:name => "tracey", :age => 34, 
	# :eye_color => "green"}
	# puts my_hash[:name]


# Style 3

	my_hash = {name:"tracey", age: 34, 
	eye_color: "green"}
	
	my_hash.each do |key,value|
		puts " The key is #{key}. \n The value is #{value}."
	end
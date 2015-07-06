# my_array = []
# my_array[0] = "Hello"
# my_array[1]= "tracey"
# my_array[2]= "king"
# puts my_array.sample







# Counter loop


# scores = [100,85,30,79]
# counter = 0
# sum = 0
# while counter < scores.length
# 	sum = sum + scores[counter]
# 	counter+=1
# end 
# puts "The total is #{sum}"









# .each do loop



scores = [100,85,30,79]

sum=0
scores.each do |score|
	sum = sum+score
end
puts "The total is #{sum}"
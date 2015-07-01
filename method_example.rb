def your_name(name)
	puts "Hello"
	return name
end
puts "Please enter your name:"
persons_name = gets.chomp
puts your_name(persons_name)
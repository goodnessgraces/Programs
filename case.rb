puts "give number"
number = gets.chomp
if number == "5"
	puts "you entered 5"
elsif number == "6"
	puts "you entered 6"
else puts "you neither entered 5 or 6"
end

case number
when "5"
	puts "you entered 5"
when "6"
	puts "you entered 6"
else
	puts "you neither entered 5 or 6"
end
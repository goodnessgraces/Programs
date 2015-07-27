# puts "Enter your grade:"
# grade = gets.upcase.chomp
#until grade == "QUIT"
# case grade
# when "A"
# 	puts "Good Job!"
# when "B"
# 	puts "Not Bad!"
# when "C"
# 	puts "You need help!!!"
# else
# 	puts "You are just making it up!"
# end
# puts "Enter your grade:"
#puts "type quit to end"
# grade = gets.upcase.chomp
#end

puts "Hello! What's your name?"
name = gets.chomp

puts "Welcome to the Ruby ATM.  Please enter your initial deposit:"
balance = gets.chomp.to_f
action = ""
while action != 'exit'
  puts " "
  puts "Please enter your selection:"
  puts "  * Enter 1 for withdrawls "
  puts "  * Enter 2 for deposits "
  puts "  * Enter 3 to check your balance "
  puts "  * Enter exit to leave the Ruby ATM "

  action = gets.chomp.downcase
  

def atm_action(balance, action)
 # your code goes here - remember to try the case statement!
 case action
 when "1"
 	puts "How much would you like to withdrawl?"
 	withdrawl = gets.to_f
 	puts "Your balance is $#{balance} before your withdrawl of $#{withdrawl}. Balance after withdrawl is $ #{balance-withdrawl}. "
 	balance -= withdrawl
 when "2"
 	puts "How much would you like to deposit?"
 	deposit = gets.to_f
 	puts "Your balance is $#{balance} before your deposit of $#{deposit} is $#{balance+deposit}. "
 	balance += deposit
 when "3"
 	puts "Your current balance is $#{balance}."
 else
 	puts "Checking your funds..."
 end

end



balance = atm_action(balance, action)
end

 
  puts "Transaction complete."



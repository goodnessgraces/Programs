
user_score= 0
comp_score = 0

while true


 puts "Please enter rock, paper, or scissors:"

comp_choices = ["rock", "paper", "scissors"]
user_answer = gets.chomp.downcase
comp_choice = comp_choices.sample

puts "your choice was #{user_answer}"
puts "Computer chose #{comp_choice}"


if comp_choice == user_answer
puts "its's a tie!"

elsif (comp_choice == "paper" || user_answer == "paper") && (comp_choice == "scissors" || user_answer == "scissors")
puts "scissors wins"

if comp_choice == "scissors"
puts "Computer Score: #{comp_score+=1}"
puts "User Score:  #{user_score}"
elsif user_answer == "scissors"
puts "Computer Score: #{comp_score}"
puts "User Score:  #{user_score+=1}"
end

elsif 
(comp_choice == "rock" || user_answer == "rock") && (comp_choice == "scissors" || user_answer == "scissors") 
puts "rock wins"

if comp_choice == "rock"
puts "Computer Score: #{comp_score+=1}"
puts "User Score:  #{user_score}"
elsif user_answer == "rock"
puts "Computer Score: #{comp_score}"
puts "User Score:  #{user_score+=1}"
end

else 
puts "paper wins"

if comp_choice == "paper"
puts "Computer Score: #{comp_score+=1}"
puts "User Score:  #{user_score}"
elsif user_answer == "paper"
puts "Computer Score: #{comp_score}"
puts "User Score:  #{user_score+=1}"
end

end

puts "Would you like to play Rock,Paper, Scissors again?"
answer = gets.chomp


if answer == "no"
comp_score = 0
user_score = 0
break
end
end
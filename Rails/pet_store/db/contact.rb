

# CONTACT LIST initial array needs to be OUTSIDE ALL LOOPS
contact_list = []

# This method takes questions, prints, gets response, and evaluates response to either string or number
def info(question, kind ="string")
puts question + " "
answer = gets.chomp
if kind == "number"
answer = answer.to_i
end
return answer
end




# This method actually asks the questions and stores the values. 
# Uses previous method to evaluate string/number

def contact_add
contact = {"name" => " ", "phone_number" => []}

# answer by default is empty
# pass info method in to contact "name" key value
contact["name"] = info("What is your name?")

# reset answer to empty
answer = " "

# user might not want to enter phone number, so use a loop to evaluate the answer of "no"
while answer != "no"

answer = info("Do you want to enter your phone number?")
if answer == "yes"

# If answer is "yes", pass info method in to new variable called "number"
number = info("What is your phone number?")

# when given a value for variable number just push it to contact [phone_number] key value

contact["phone_number"].push(number)

# end of IF statement

end

# end of WHILE loop

end

# RETURNS contact VALUE Out OF THE LOOP
return contact

#end of method
end


answer = " "
while answer != "no"
contact_list.push(contact_add())
answer = info("Do you want to add another?")



end 

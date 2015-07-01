
noun = "Give me a noun"
verb = "Give me a verb, please"
adj = "How about an adjective"
num = " Give me a number"
adv = "Now an adverb"

def write_lib(num1,num2,num3,num4,num5,num6,num7,num8,num9,num10)
return "The " + num1 + " " + num2  + " " + num3 + " over the  " + num4 + "" +  num5 + "times! And the " + num6 + " " + num7 + "  " + num8 + " " + "with the " + num8 + ".  What a  " + num9 + " " + num10 + " sight!"

end

puts adj
num1 = gets.chomp
puts noun
num2 = gets.chomp
puts verb
num3 = gets.chomp 
puts noun
num4 = gets.chomp
puts num
num5 = gets.chomp.to_s
puts noun
num6 = gets.chomp
puts verb
num7 = gets.chomp
puts adv
num8 = gets.chomp
puts noun
num9 = gets.chomp
puts adv
num10 = gets.chomp


puts write_lib(num1,num2,num3,num4,num5,num6,num7,num8,num9,num10)
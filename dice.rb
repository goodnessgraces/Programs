def rollem(dice_1,dice_2)
result = []
dice_1 = dice_1.shuffle
dice_2 = dice_2.shuffle
result= [dice_1.first, dice_2.first]
end
	sides = [1,2,3,4,5,6]
my_hand = rollem(sides,sides)
puts "your first hand is: #{my_hand.inspect}"
my_hand = rollem(sides,sides)
puts "your second hand is: #{my_hand.inspect}"
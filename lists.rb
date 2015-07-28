#use case/when/else to answer questions

list_obj = {"radishes" => 2,"orange" => 2,"pear" => 1,"edamame" => 3, "kale" => 3, "lemon"=> 4,"ginger" => 3}
to_cart = []

answer = ""
puts "Here is a list of items from which you can choose, add, or delete. Would you like to continue?"
answer = gets.chomp.downcase
while  answer != "no"


puts "What would you like to do? \n Please answer: select, add, remove, change, or view"

answer = gets.chomp.downcase
case answer
when "select"
puts list_obj.to_s + "\n"
	puts "What item would you like to select?"
	item = gets.chomp.downcase
	puts "You selected #{item}. This item has been removed from inventory and added to your cart."
	 list_obj
	 puts "Cart items: #{to_cart.push(item)}"
	puts list_obj
when "add"
	puts "What would you like to add to the list?"
	item = gets.chomp.downcase
	puts "You added #{item} to the inventory"
	 puts "Cart items: #{to_cart}"
	puts list_obj.push(item)
	
when "remove"
	puts "What would you like to remove from the list?"
	item = gets.chomp.downcase
	puts "You removed #{item} from the inventory"
	list_obj.delete(item)
	puts list_obj
	
when "change"

	puts "What would you like to change from the list?"
	item = gets.chomp.downcase
	puts "You are exchaning #{item} from the inventory for another item.\n What would you like to add?"
	added.gets.chomp
	list_obj.push(added)
	puts "You added #{added} to the list"
	list_obj.delete(item)
	puts list_obj
end
end
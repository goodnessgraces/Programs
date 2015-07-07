# class Word
# 	def very_long?(string)
# 		if string.length >= 10
# 			puts "true"
# 		end
# 	end
# end
# w =Word.new
# puts w.very_long?("cantaloupe")

# f = Word.new
# puts f.very_long?("short")
class Person
	attr_accessor :first_name, :last_name, :gender, :age
def initialize(first_name,last_name, gender, age)
	@first_name = first_name
	@last_name = last_name
	@gender= gender
	@age= age
end
def introduction
	puts "#{@first_name} #{@last_name} is a #{@age} year old #{gender}"

end
end
new_person = Person.new("John","Smith","male",34)
new_person2= Person.new("Oat","Meale","neutral",216)
new_person.introduction
new_person2.introduction

class Student<Person
	def  learning
		puts "#{@first_name} is learning!"
	end
end
s= Student.new("Cornelia", "", "bobo", "what")
puts s.learning
puts s.introduction

class Teacher < Student
end
	t=Teacher.new("tracey","king","male",21)

	t.learning
	t.introduction
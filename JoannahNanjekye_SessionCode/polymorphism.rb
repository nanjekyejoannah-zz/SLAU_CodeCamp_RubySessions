class Animal
	def talk
		puts "I talk"
	end
end


class Cow < Animal
	def talk
		puts "I moooow" 
	end
end 

class Dog < Animal
	def talk
		puts "burk"
	end
end

animal = Animal.new
animal.talk

object1 = Cow.new
object1.talk

object2 = Dog.new
object2.talk
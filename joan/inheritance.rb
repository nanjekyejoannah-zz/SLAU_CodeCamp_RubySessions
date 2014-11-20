class Animal
	def pen
		puts "I have a bic pen"
	end
end


class Cow < Animal
	def talk
		puts "I moow"
	end
end


object = Cow.new

object.pen
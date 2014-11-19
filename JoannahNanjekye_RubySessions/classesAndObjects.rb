
#writing a class with instance methods
class Animal
	def initialize(name)
		@name = name
	end

	#instance method
	def shoutit
		puts "my name is #{@name}"
	end
end

#creating an object
myobject = Animal.new("cow")

#call a method
myobject.shoutit


#writing a class with class method
class Animal
	def initialize(name)
		@name = name
	end

	#instance method
	def Animal.shoutit
		puts "my name is who I am"
	end
end

#call class method
Animal.shoutit()
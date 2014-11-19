class Animal
	def initialize(name)
		@name = name
	end

	#instance method
	def shoutit
		puts "my name is #{@name}"
	end
end

class Cow < Animal
	def initialize (name)
		super(name)
	end

	def talk
		puts "moow"
	end

end

class Sheep < Animal
	def initialize (name)
		super(name)
	end
	def talk
		puts "bleet"
	end
end


sheep = Sheep.new("sha")
sheep.shoutit
sheep.talk


cow = Cow.new("shey")
cow.shoutit
cow.talk
class Animal
	def initialize(name)
		@name = name
	end

	#instance method
	def shoutit
		puts "my name is #{@name}"
	end

	def talk
		puts "wow"	
	end

	private :talk

	protected
	def talk
		puts "wow"	
	end
end
class Animal
	def initialize (name )
		@name = name
	end

	#public method by deafult
	def myname 
		puts "#{@name}"
	end

	
	def slaubook
		puts "slaubook"
	end

	private :slaubook 

end


object = Animal.new("dog")

#Accessing public method
object.myname

#Accessing private method
object.slaubook

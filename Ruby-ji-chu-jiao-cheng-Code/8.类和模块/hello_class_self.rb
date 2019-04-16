class Helloworld
	attr_accessor :name    					
	def initialize(myname = "Ruby")		
		@name = myname					
	end

	def hello 							
		puts "hello #{@name}!"
	end

	def greet
		puts "Hi I am #{self.name}!"
	end	
end

harry = Helloworld.new("Harry")	
p harry.name
p harry.greet


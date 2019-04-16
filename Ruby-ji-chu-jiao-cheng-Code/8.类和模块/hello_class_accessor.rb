class Helloworld    					
	def initialize(myname = "Ruby")		
		@name = myname					
	end

	def hello 							
		puts "hello #{@name}!"
	end

	def name
		@name
	end

	def name=(value)
		@name = value
	end
end

harry = Helloworld.new("Harry")	
p harry.name
harry.name = "harry"
p harry.name


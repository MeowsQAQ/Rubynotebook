class Helloworld
	attr_accessor :name    					
	def initialize(myname = "Ruby")		
		@name = myname					
	end

	def self.hello(name)
		puts "#{name} said hello"
	end
end

Helloworld.hello("Harry")
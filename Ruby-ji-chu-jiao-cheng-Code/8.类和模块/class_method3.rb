class Helloworld
	attr_accessor :name    					
	def initialize(myname = "Ruby")		
		@name = myname					
	end
end

def Helloworld.hello(name)
	puts "#{name} said Helloworld!"
end

Helloworld.hello("Harry")
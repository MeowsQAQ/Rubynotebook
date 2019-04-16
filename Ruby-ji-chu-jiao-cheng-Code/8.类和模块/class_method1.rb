class Helloworld
	attr_accessor :name    					
	def initialize(myname = "Ruby")		
		@name = myname					
	end

	def hello 							
		puts "hello #{@name}!"
	end
end
class << Helloworld
	def hello(name)
		puts "#{name} said HelloWorld!"
	end
end
Helloworld.hello("Harry")
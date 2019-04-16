class Helloworld
	class << self
		def hello(name)
			puts "#{name} said Helloworld!"
		end
	end
end

Helloworld.hello("Harry")
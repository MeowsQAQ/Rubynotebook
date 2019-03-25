class Player
	def initialize(name="meows")
		@name = name
	end
	def show()
		puts "player:#{@name}"
	end
end

meows = Player.new()
meows.show()
curry = Player.new("Curry")
curry.show()
harden = Player.new("Harden")
harden.show()


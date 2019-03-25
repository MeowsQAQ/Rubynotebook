class Game
	def initialize(id,title,price)
		@id=id
		@title=title
		@price=price
	end

	def showGame
		puts @id+","+@title+","+@price.to_s
	end
	def self.toStr #静态方法
		puts "I love this game."
	end
end
csgo = Game.new("1","csgo",888)
csgo.showGame

Game.toStr
Game::toStr
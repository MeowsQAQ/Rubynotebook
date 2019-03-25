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
#extends
class SteamGame<Game
	def SteamInfo
		puts "Gaben"
	end
end
SteamGame.toStr
mygame = SteamGame.new("GTA","GTAV","99")
mygame.showGame
mygame.SteamInfo
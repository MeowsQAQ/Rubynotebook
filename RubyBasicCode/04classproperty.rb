class Game
	attr_accessor:price # , title #选择属性是否可存取
	def initialize(title='CSGO',price=888)
		@title=title
		@price=price
	end
	def show()
		puts "标题：#{@title}"
		puts "价格：#{@price}"
	end
end
mygame = Game.new()
mygame.show()

puts "title is"+ mygame.respond_to?("title").to_s #输出boolean值
puts "price is"+ mygame.respond_to?("price").to_s

# mygame.title = "Dota2"
mygame.price = "0"
mygame.show()
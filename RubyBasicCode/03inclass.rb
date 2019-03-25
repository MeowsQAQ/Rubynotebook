class Game
	def initialize(title="CSGO",price=888)
		@title = title
		@price = price
	end
	def show()
		puts "标题：#{@title}"
		puts "价格：#{@price}"
	end
	def show2()
	end
	def show3()
	end
end
#puts Game.instance_methods(false) # 列出对象（类）内部的方法

# puts Game.instance_methods(true)
#csgo = Game.new()
#csgo.show()


dota2 = Game.new("DOTA2",0);
# 设计模式中常用
if dota2.respond_to?("show")#判断对象是否存在show方法,要加?号
	dota2.send("show") #执行指定的方法
end




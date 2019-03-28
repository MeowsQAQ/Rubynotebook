# Play with Class 2

## Static Method

```ruby
class Game
	def initialize(id,title,price)
		@id=id
		@title=title
		@price=price
	end

	def showGame
		puts @id+","+@title+","+@price.to_s
	end
	# 只能GAME使用
	def self.toStr #静态方法
		puts "I love this game."
	end
end
csgo = Game.new("1","csgo",888)
csgo.showGame
# csgo.toStr # 会报错

Game.toStr
Game::toStr
```

![](../.gitbook/assets/image%20%2836%29.png)

## Class extends

#### 定义一个父类

```text
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
```

#### 子类继承

```text
#extends
class SteamGame<Game
	def SteamInfo
		puts "Gaben"
	end
end
```

#### 验证

```text
SteamGame.toStr
mygame = SteamGame.new("GTA","GTAV","99")
mygame.showGame
mygame.SteamInfo
```

![](../.gitbook/assets/image%20%2831%29.png)

子类会继承父类的包括静态方法在内的所有方法


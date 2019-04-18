# Play with Class

## Ruby也有对象，但我没有

您可以给方法 new 传递参数，这些参数可用于初始化类变量。当您想要声明带参数的 new 方法时，您需要在创建类的同时声明方法 initialize。initialize 方法是一种特殊类型的方法，将在调用带参数的类的 new 方法时执行。

下面的实例创建了 initialize 方法：

@name是实例变量，能够被该类或者子类继承使用

```text
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
```

![Class](../.gitbook/assets/image%20%2855%29.png)

## 对象的方法

* instance\_methods\(all:bool\):列出对象\(类\)内部的方法
* respond\_to?:调查对象的方法/属性是否可用
* send:执行对象的方法

**instance\_methods**

```text
#定义类
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
```

```text
puts Game.instance_methods(false) # 列出对象（类）内部的方法
```

![.instance\_methods](../.gitbook/assets/image%20%2886%29.png)

#### 调用方法：

```text
csgo = Game.new()
csgo.show()
```

![use a method](../.gitbook/assets/image%20%2858%29.png)

**respond\_to? /send\(\)**

```text
dota2 = Game.new("DOTA2",0);
# 设计模式中常用
if dota2.respond_to?("show")#判断对象是否存在show方法,要加?号
	dota2.send("show") #执行指定的方法
end
```

![send/respond\_to?](../.gitbook/assets/image%20%28128%29.png)

## **C**lass property

`attr_accessor`:定义可存取对象的属性，提供了可供对象外部使用的属性。

```text
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
```

![](../.gitbook/assets/image%20%2892%29.png)

```text
puts "title is"+ mygame.respond_to?("title").to_s #输出boolean值
puts "price is"+ mygame.respond_to?("price").to_s

因为在attr_accessor中未标记title所以title的respond_to为F不可存取
# mygame.title = "Dota2"   #取消注释会报错 
mygame.price = "0"
mygame.show()
```

![](../.gitbook/assets/image%20%28139%29.png)


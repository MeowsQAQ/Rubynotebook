# Play with module

Ruby模块其实类似Class类的概念，但也有所不同.

ruby同JAVA一样只支持单继承，每个类只能有一个父类，为了提高程序的灵活性ruby引入了 模块 为实现多重继承提供了可能。模块可以说是类的一个补充，但是模块于类有两个不同：

* 模块不能拥有实例
* 模块不能被继承 --- \#\# 如何创建模块 \#\#\# 关键字：module
* 模块名必须是大写字母开头

```text
module BaseFunc
	Version="0.0.1"

	def v
		return Version
	end
	def add(a,b)
		return a+b
		
	end
	def self.showversion
		return Version
	end
	#将v方法定义为静态方法
	module_function:v
end
puts BaseFunc::Version
puts BaseFunc::showversion
puts BaseFunc.showversion
puts BaseFunc.v
#puts BaseFunc.add(10,30) #无法运行


```

  _module\_function:_ 的作用是把方法作为模块函数公开给外部使用，module\_function后面跟的参数是方法名。

![](../.gitbook/assets/image%20%2866%29.png)

#### 利用Mix-in扩展功能，解决ruby单继承 <a id="&#x5229;&#x7528;Mix-in&#x6269;&#x5C55;&#x529F;&#x80FD;&#xFF08;&#x89E3;&#x51B3;ruby&#x5355;&#x7EE7;&#x627F;&#xFF09;"></a>

Mix-in 就是将模块混合到类中。在定义类时使用include，从而在类中可以使用模块里的常量、方法等。如果想校验类是否包含某个模块可以用如下方式： 类名.include?\(模块名\) 返回true or false.

```text
class BaseClass include BaseFunc
end
puts "======================="
puts BaseClass::Version
# 不能使用
#puts BaseClass.showversion
#puts BaseClass.v

#需要先实例化
myCls=BaseClass.new
puts myCls.add(10,20)
```

![](../.gitbook/assets/image%20%2847%29.png)


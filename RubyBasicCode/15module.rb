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
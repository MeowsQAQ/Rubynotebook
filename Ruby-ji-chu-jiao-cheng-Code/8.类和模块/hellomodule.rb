module HelloModule 		# module语句
	Version = "1.0"		# 定义常量

	def hello(name) 	# 定义方法
		puts "Hello,#{name}!"
	end

	module_function :hello 		# 指定hello 为模块函数 

	def foo
		p self
	end

	module_function :foo
end

p HelloModule::Version
HelloModule.hello("Harry")
HelloModule.foo

puts "include:"
include HelloModule				# 包含模块
p Version
hello("Harry")
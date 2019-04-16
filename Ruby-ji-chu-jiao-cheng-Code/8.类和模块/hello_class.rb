class Helloworld    					# 创建class语句
	def initialize(myname = "Ruby")		# initialize方法
		@name = myname					# 初始化实例变量
	end

	def hello 							# 实例方法
		puts "hello #{@name}!"
	end
end

harry = Helloworld.new("Harry")			# 新建实例对象
ruby  = Helloworld.new("ruby")
ruby1  = Helloworld.new

harry.hello       						# 调用方法
ruby.hello
ruby1.hello 
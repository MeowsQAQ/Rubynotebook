module ClassMethods  # 定义类方法的模块
	def cmethod
		"Class Method"
	end
end
module InstanceMethods # 定义实例方法的模块
	def imethod
		"Instance Methods"
	end
end
class MyClass
	# 使用extend方法定义类方法
	extend ClassMethods
	# 使用include方法定义实例方法
	include InstanceMethods
end

p MyClass.cmethod
p MyClass.new.imethod
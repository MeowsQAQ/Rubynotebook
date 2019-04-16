# 定义了类C1及其子类C2，在类C2中，
# 对hello方法设置别名old_hello后，重定义了hello方法
class C1
	def hello
		"Hello"
	end
end

class C2<C1
	alias old_hello hello
	def hello
		"#{old_hello},again"
	end
end

obj = C2.new
p obj.old_hello
p obj.hello

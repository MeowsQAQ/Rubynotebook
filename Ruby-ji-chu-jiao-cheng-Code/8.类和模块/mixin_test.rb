module M
	def meth
			"meth"
	end
end
class C
	include M
end

c = C.new
p c.meth
p C.include?(M)		# 判断类是否包含模块
p C.ancestors		# 调查类的继承关系，返回列表
p C.superclass		# 返回类的父类

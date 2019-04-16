class RingArray < Array # 指定父类
	def [] (i)        	# 重定义运算符[]
		idx = i%size    # 计算新索引值
		super(idx)      # 调用父类中同名的方法
	end
end

weekday = RingArray["一","二","三","四","五","六","日"]

p weekday[6]
p weekday[11]
p weekday[15]
p weekday[-1]
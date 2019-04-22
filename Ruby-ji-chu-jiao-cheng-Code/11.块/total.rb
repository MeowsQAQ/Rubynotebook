def total(from, to)
	result = 0   # 结果
	from.upto(to) do |num|   # 处理从from到to的num
		if block_given?		# 判断是否存在块
			result += yield(num)
		else
			result += num
		end
	end
	return result
end

p total(1,10)
p total(1,10){|num| num**2}

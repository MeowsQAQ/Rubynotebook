def myloop
	while true
		yield # 执行块
	end
end
num = 1
myloop do
	break if num>10
	puts "num=#{num}"
	num += 2
end
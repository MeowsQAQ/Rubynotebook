# 合计10次掷色子
def dice
	r1=Random.rand(6)
	return r1+1
end
sum = 0
10.times do |i|
	sum+=dice
end
p sum

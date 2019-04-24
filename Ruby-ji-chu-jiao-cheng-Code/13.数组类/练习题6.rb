ary=[]
100.times do |i|
	ary.append(i+1)
end
result = Array.new
10.times do |i|
	result<<ary[i*10...(i+1)*10]
end
p result
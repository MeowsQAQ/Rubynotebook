a=[]
100.times do |i|
	a.append(i+1)
end
a.collect!{|item| item*100}
p a
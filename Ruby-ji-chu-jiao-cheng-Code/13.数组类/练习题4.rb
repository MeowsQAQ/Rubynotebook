a=[]
100.times do |i|
	a.append(i+1)
end
p a.sort{|i,j| j<=>i}
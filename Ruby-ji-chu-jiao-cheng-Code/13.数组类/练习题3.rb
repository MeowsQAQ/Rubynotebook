a=[]
100.times do |i|
	a.append(i+1)
end
a.delete_if{|item| item%3!=0}
p a
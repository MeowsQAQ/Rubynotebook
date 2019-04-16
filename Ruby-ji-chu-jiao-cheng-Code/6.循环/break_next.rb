names = ["navi","faze","ava","ence","astrails"]

p "break的例子"
i = 0
names.each do |name|
	i += 1
	if i == 3
		p "break"
		break
		p "Ruby"
	end
	p [i,name]
	
end

p "next的例子"
i = 0
names.each do |name|
	i += 1
	if i == 3
		p "next"
		next
		p "Ruby"
	end
	p [i,name]
end

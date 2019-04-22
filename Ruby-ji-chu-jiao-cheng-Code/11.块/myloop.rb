def myloop
	while 1
		yield
	end
end

num = 1
myloop do 
	p num 
	break if num>100
	num *= 2
end
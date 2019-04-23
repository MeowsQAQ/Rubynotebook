def prime?(num)
	return false if num<2
	2.upto(num-1) do |i|
		return false if num%i == 0 
	end
	return true
end
p prime?(5)

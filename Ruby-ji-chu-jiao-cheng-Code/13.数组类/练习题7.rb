def sum_array(a,b)
	i=0
	result = []
	while i<a.length
		result<<a[i]+b[i]
		i+=1
	end
	return result
end
p sum_array([1,2,3],[4,6,8])
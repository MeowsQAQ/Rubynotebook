a1 = 123
a2 = "abc"
a3 = "123"

def intto(x)
	return Integer(x) rescue "not int"
end
p intto(a1)
p intto(a2)
p intto(a3)
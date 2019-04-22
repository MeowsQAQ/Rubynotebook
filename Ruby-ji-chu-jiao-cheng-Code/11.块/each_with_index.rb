ary = ["a","b","c"]

ary.each{|obj|
	p obj
}
ary.each_with_index{|obj,idx|  # |元素，索引|
	p [obj,idx]
}
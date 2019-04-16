module MyMoudle
	# 共同的方法等
end

class Myclass1
	include MyMoudle
	# Myclass1中独有的方法
end

class Myclass2
	include MyMoudle
	# Myclass2中独有的方法
end